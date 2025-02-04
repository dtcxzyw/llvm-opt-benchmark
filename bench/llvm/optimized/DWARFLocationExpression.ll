; ModuleID = 'bench/llvm/original/DWARFLocationExpression.cpp.ll'
source_filename = "bench/llvm/original/DWARFLocationExpression.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", %"class.llvm::iterator_range" }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"struct.std::array" = type { [1 x ptr] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }

$_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE6formatERKS4_RNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE12parseOptionsENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"{0}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"X\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_23DWARFLocationExpressionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::formatv_object", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_17DWARFAddressRangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  br label %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %0) #8
  br label %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit: ; preds = %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 2) #8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit
  store i16 8250, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %0, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.1, ptr %3, align 8, !alias.scope !4
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !alias.scope !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %30, align 8, !alias.scope !4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEEE, i64 16), ptr %31, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %25, ptr %32, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %27, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %31, ptr %28, align 8, !alias.scope !4
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(33) %3) #8
  ret ptr %33
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE6formatERKS4_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE6formatERKS4_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  call void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE12parseOptionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr %2, i64 %3)
  %.sroa.0.0.copyload27 = load ptr, ptr %5, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.0.copyload.fr = freeze i64 %.sroa.3.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.028.0.copyload, i64 %.sroa.4.0.copyload)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi ptr [ %11, %10 ], [ %7, %4 ]
  %.not2330 = icmp eq ptr %.0, %9
  br i1 %.not2330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i = icmp eq i64 %.sroa.3.0.copyload.fr, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us, label %.lr.ph.split

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us:   ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us
  %.131.us = phi ptr [ %15, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us ], [ %.0, %.lr.ph ]
  call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %.131.us, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.028.0.copyload, i64 %.sroa.4.0.copyload)
  %15 = getelementptr inbounds nuw i8, ptr %.131.us, i64 1
  %.not23.us = icmp eq ptr %15, %9
  br i1 %.not23.us, label %._crit_edge, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.131 = phi ptr [ %27, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.3.0.copyload.fr, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.split
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload27, i64 noundef %.sroa.3.0.copyload.fr) #8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %.lr.ph.split
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.0.0.copyload27, i64 %.sroa.3.0.copyload.fr, i1 false)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %.sroa.3.0.copyload.fr
  store ptr %26, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24
  call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %.131, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.028.0.copyload, i64 %.sroa.4.0.copyload)
  %27 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  %.not23 = icmp eq ptr %27, %9
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE12parseOptionsENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %6, 36
  br i1 %.not.i, label %7, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = add i64 %2, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %11 = load i8, ptr %8, align 1
  br label %13

12:                                               ; preds = %13
  %.0.add.i = add nuw nsw i64 %.0.idx47.i, 8
  %.not38.i = icmp eq i64 %.0.add.i, 24
  br i1 %.not38.i, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit, label %13

13:                                               ; preds = %12, %.preheader.i
  %.0.idx47.i = phi i64 [ 0, %.preheader.i ], [ %.0.add.i, %12 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx47.i
  %14 = load ptr, ptr %.0.ptr.i, align 8
  %15 = load i8, ptr %14, align 1
  %.not39.i = icmp eq i8 %11, %15
  br i1 %.not39.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %12

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = tail call ptr @memchr(ptr noundef nonnull %8, i32 noundef %18, i64 noundef %9) #8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit, label %24

24:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i
  %25 = icmp ugt i64 %22, %9
  %..i.i.val.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %26 = select i1 %25, i64 %9, i64 %..i.i.val.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = add i64 %26, -1
  %29 = add nuw i64 %22, 1
  %.sroa.speculated5.i.i40.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %29)
  %30 = getelementptr inbounds i8, ptr %8, i64 %.sroa.speculated5.i.i40.i
  %31 = sub i64 %9, %.sroa.speculated5.i.i40.i
  br label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit

_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit: ; preds = %12, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i, %24
  %.sroa.024.0 = phi ptr [ %8, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %8, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ], [ %30, %24 ], [ %8, %12 ]
  %.sroa.7.0 = phi i64 [ %9, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %9, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ], [ %31, %24 ], [ %9, %12 ]
  %.pn46.i = phi ptr [ @.str.2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ @.str.2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ], [ %27, %24 ], [ @.str.2, %12 ]
  %.pn44.i = phi i64 [ 2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ 2, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i ], [ %28, %24 ], [ 2, %12 ]
  %32 = icmp eq i64 %.sroa.7.0, 0
  br i1 %32, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit
  %.pr = load i8, ptr %.sroa.024.0, align 1
  br label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39

_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39: ; preds = %5, %thread-pre-split
  %33 = phi i8 [ %.pr, %thread-pre-split ], [ %6, %5 ]
  %.pn44.i47 = phi i64 [ %.pn44.i, %thread-pre-split ], [ 2, %5 ]
  %.pn46.i46 = phi ptr [ %.pn46.i, %thread-pre-split ], [ @.str.2, %5 ]
  %.sroa.7.045 = phi i64 [ %.sroa.7.0, %thread-pre-split ], [ %2, %5 ]
  %.sroa.024.044 = phi ptr [ %.sroa.024.0, %thread-pre-split ], [ %1, %5 ]
  %.not.i1 = icmp eq i8 %33, 64
  br i1 %.not.i1, label %34, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17

34:                                               ; preds = %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 1
  %36 = add i64 %.sroa.7.045, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17, label %.preheader.i6

.preheader.i6:                                    ; preds = %34
  %38 = load i8, ptr %35, align 1
  br label %40

39:                                               ; preds = %40
  %.0.add.i10 = add nuw nsw i64 %.0.idx47.i7, 8
  %.not38.i11 = icmp eq i64 %.0.add.i10, 24
  br i1 %.not38.i11, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17, label %40

40:                                               ; preds = %39, %.preheader.i6
  %.0.idx47.i7 = phi i64 [ 0, %.preheader.i6 ], [ %.0.add.i10, %39 ]
  %.0.ptr.i8 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx47.i7
  %41 = load ptr, ptr %.0.ptr.i8, align 8
  %42 = load i8, ptr %41, align 1
  %.not39.i9 = icmp eq i8 %38, %42
  br i1 %.not39.i9, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12, label %39

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = tail call ptr @memchr(ptr noundef nonnull %35, i32 noundef %45, i64 noundef %36) #8
  %.not.i.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14

_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17, label %51

51:                                               ; preds = %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14
  %52 = icmp ugt i64 %49, %36
  %..i.i.val.i.i15 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %53 = select i1 %52, i64 %36, i64 %..i.i.val.i.i15
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 2
  %55 = add i64 %53, -1
  br label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17

_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit17: ; preds = %39, %7, %3, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39, %34, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14, %51
  %.pn44.i38 = phi i64 [ %.pn44.i47, %51 ], [ %.pn44.i, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ %.pn44.i47, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ %.pn44.i47, %34 ], [ %.pn44.i47, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ %.pn44.i47, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14 ], [ 2, %3 ], [ 2, %7 ], [ %.pn44.i47, %39 ]
  %.pn46.i37 = phi ptr [ %.pn46.i46, %51 ], [ %.pn46.i, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ %.pn46.i46, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ %.pn46.i46, %34 ], [ %.pn46.i46, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ %.pn46.i46, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14 ], [ @.str.2, %3 ], [ @.str.2, %7 ], [ %.pn46.i46, %39 ]
  %.pn46.i2 = phi ptr [ %54, %51 ], [ @.str.3, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ @.str.3, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ @.str.3, %34 ], [ @.str.3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ @.str.3, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14 ], [ @.str.3, %3 ], [ @.str.3, %7 ], [ @.str.3, %39 ]
  %.pn44.i3 = phi i64 [ %55, %51 ], [ 0, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ 0, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ 0, %34 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ 0, %_ZNK4llvm9StringRef13find_first_ofEcm.exit.i14 ], [ 0, %3 ], [ 0, %7 ], [ 0, %39 ]
  store ptr %.pn46.i37, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.pn44.i38, ptr %.sroa.223.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pn46.i2, ptr %56, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.pn44.i3, ptr %.sroa.219.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %4
  %.sroa.030.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.030.0.extract.trunc) #8
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i8, ptr %0, align 1
  %17 = zext i8 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.030.0.extract.trunc, i64 %.0.i, i8 1) #8
  br label %30

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %18
  %.pre.i = load ptr, ptr %7, align 8
  %lhsc = load i8, ptr %.pre.i, align 1
  %20 = icmp eq i8 %lhsc, 78
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i6

_ZNK4llvm9StringRef11starts_withES0_.exit.i6:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i5 = load ptr, ptr %7, align 8
  %lhsc34 = load i8, ptr %.pre.i5, align 1
  %21 = icmp eq i8 %lhsc34, 110
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i12

_ZNK4llvm9StringRef11starts_withES0_.exit.i12:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i6
  %.pre.i11 = load ptr, ptr %7, align 8
  %lhsc35 = load i8, ptr %.pre.i11, align 1
  %22 = icmp eq i8 %lhsc35, 68
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i18

_ZNK4llvm9StringRef11starts_withES0_.exit.i18:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i12
  %.pre.i17 = load ptr, ptr %7, align 8
  %lhsc36 = load i8, ptr %.pre.i17, align 1
  %23 = icmp eq i8 %lhsc36, 100
  br i1 %23, label %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i17.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i5, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ %.pre.i11, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ %.pre.i17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i6 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i12 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i17.sink, i64 1
  %25 = add i64 %19, -1
  store ptr %24, ptr %7, align 8
  store i64 %25, ptr %8, align 8
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit21

_ZN4llvm9StringRef13consume_frontES0_.exit21:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split, %18, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i18 ], [ 0, %18 ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit21.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %27 = load i64, ptr %5, align 8
  %spec.select = select i1 %26, i64 0, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %28 = load i8, ptr %0, align 1
  %29 = zext i8 %28 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %29, i64 noundef %spec.select, i32 noundef %.0) #8
  br label %30

30:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit21, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.11, i64 1) #8
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8
  store i64 %9, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8
  store i64 %13, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8
  store i64 %16, ptr %4, align 8
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8
  store i64 %21, ptr %4, align 8
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8
  store i64 %24, ptr %4, align 8
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.16, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.046.0 = phi i64 [ 1, %7 ], [ 0, %11 ], [ 0, %1 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 3, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 2, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 2, %.thread50 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967296, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967296, %.thread50 ]
  %.sroa.046.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.046.0
  ret i64 %.sroa.046.0.insert.insert
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8
  store i64 %10, ptr %4, align 8
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_17DWARFAddressRangeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEENS_14formatv_objectIDTclsr3stdE10make_tuplespclsr7support6detailE20build_format_adapterclsr3stdE7forwardIT_Efp1_EEEEEEbPKcDpOS6_"}
!7 = distinct !{!7, !8, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEEDaPKcDpOT_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEEDaPKcDpOT_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
