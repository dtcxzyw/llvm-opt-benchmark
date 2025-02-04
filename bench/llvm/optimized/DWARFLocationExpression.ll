; ModuleID = 'bench/llvm/original/DWARFLocationExpression.ll'
source_filename = "bench/llvm/original/DWARFLocationExpression.ll"
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

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

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
@_ZTVN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
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
  %5 = load i8, ptr %4, align 8, !tbaa !3, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_17DWARFAddressRangeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9
  br label %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  br label %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit

_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit: ; preds = %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %_ZN4llvmlsINS_17DWARFAddressRangeERNS_11raw_ostreamEEES3_S3_RKSt8optionalIT_E.exit
  store i16 8250, ptr %14, align 1
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store ptr %23, ptr %13, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %0, %21 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @.str.1, ptr %3, align 8, !tbaa !21, !alias.scope !22
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !27, !alias.scope !22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !28, !alias.scope !22
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !27, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %31, align 8, !tbaa !30, !alias.scope !22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEEE, i64 16), ptr %32, align 8, !tbaa !34, !alias.scope !22
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %25, ptr %33, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %32, ptr %29, align 8, !tbaa !36, !alias.scope !22
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #9
  ret ptr %34
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterINS_14iterator_rangeIPKhEEE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE6formatERKS4_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE6formatERKS4_RNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE12parseOptionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr %2, i64 %3)
  %.sroa.0.0.copyload27 = load ptr, ptr %5, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !27
  %.sroa.5.0.copyload.fr = freeze i64 %.sroa.5.0.copyload
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.028.0.copyload = load ptr, ptr %6, align 8, !tbaa !21
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.028.0.copyload, i64 %.sroa.6.0.copyload)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %12

12:                                               ; preds = %10, %4
  %.0 = phi ptr [ %11, %10 ], [ %7, %4 ]
  %.not2330 = icmp eq ptr %.0, %9
  br i1 %.not2330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not.i = icmp eq i64 %.sroa.5.0.copyload.fr, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us, label %.lr.ph.split

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us:   ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us
  %.131.us = phi ptr [ %15, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us ], [ %.0, %.lr.ph ]
  call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %.131.us, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.028.0.copyload, i64 %.sroa.6.0.copyload)
  %15 = getelementptr inbounds nuw i8, ptr %.131.us, i64 1
  %.not23.us = icmp eq ptr %15, %9
  br i1 %.not23.us, label %._crit_edge, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us, !llvm.loop !40

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.131 = phi ptr [ %27, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ %.0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = load ptr, ptr %14, align 8, !tbaa !16
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %.sroa.5.0.copyload.fr, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.split
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload27, i64 noundef %.sroa.5.0.copyload.fr) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

24:                                               ; preds = %.lr.ph.split
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.sroa.0.0.copyload27, i64 %.sroa.5.0.copyload.fr, i1 false)
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.5.0.copyload.fr
  store ptr %26, ptr %14, align 8, !tbaa !16
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %22, %24
  call void @_ZN4llvm15format_providerIhvE6formatERKhRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 1 dereferenceable(1) %.131, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %.sroa.028.0.copyload, i64 %.sroa.6.0.copyload)
  %27 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  %.not23 = icmp eq ptr %27, %9
  br i1 %.not23, label %._crit_edge, label %.lr.ph.split, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.us, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE12parseOptionsENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !36
  %.not.i = icmp eq i8 %6, 36
  br i1 %.not.i, label %7, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = add i64 %2, -1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %11 = load i8, ptr %8, align 1, !tbaa !36
  br label %13

12:                                               ; preds = %13
  %.0.add.i = add nuw nsw i64 %.0.idx53.i, 8
  %.not41.i = icmp eq i64 %.0.add.i, 24
  br i1 %.not41.i, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit, label %13

13:                                               ; preds = %12, %.preheader.i
  %.0.idx53.i = phi i64 [ 0, %.preheader.i ], [ %.0.add.i, %12 ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx53.i
  %14 = load ptr, ptr %.0.ptr.i, align 8, !tbaa !21
  %15 = load i8, ptr %14, align 1, !tbaa !36
  %.not42.not.i = icmp eq i8 %11, %15
  br i1 %.not42.not.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, label %12

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !36
  %18 = sext i8 %17 to i32
  %19 = tail call ptr @memchr(ptr noundef nonnull %8, i32 noundef %18, i64 noundef %9) #9
  %.not.i.i.i.i = icmp eq ptr %19, null
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %8 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, -1
  %or.cond.i = or i1 %.not.i.i.i.i, %23
  br i1 %or.cond.i, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit, label %24

24:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i
  %25 = icmp ugt i64 %22, %9
  %.sroa.speculate.load.false.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %.sroa.speculated.i.i = select i1 %25, i64 %9, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %27 = add i64 %.sroa.speculated.i.i, -1
  %28 = add nuw i64 %22, 1
  %.sroa.speculated4.i.i44.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.speculated4.i.i44.i
  %30 = sub i64 %9, %.sroa.speculated4.i.i44.i
  br label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit

_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit: ; preds = %12, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i, %24
  %.sroa.024.0 = phi ptr [ %8, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %29, %24 ], [ %8, %12 ]
  %.sroa.7.0 = phi i64 [ %9, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %30, %24 ], [ %9, %12 ]
  %.sroa.038.0.i = phi ptr [ @.str.2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %26, %24 ], [ @.str.2, %12 ]
  %.sroa.7.0.i = phi i64 [ 2, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i ], [ %27, %24 ], [ 2, %12 ]
  %31 = icmp eq i64 %.sroa.7.0, 0
  br i1 %31, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18, label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit
  %.pr = load i8, ptr %.sroa.024.0, align 1, !tbaa !36
  br label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39

_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39: ; preds = %5, %thread-pre-split
  %32 = phi i8 [ %.pr, %thread-pre-split ], [ %6, %5 ]
  %.sroa.7.0.i47 = phi i64 [ %.sroa.7.0.i, %thread-pre-split ], [ 2, %5 ]
  %.sroa.038.0.i46 = phi ptr [ %.sroa.038.0.i, %thread-pre-split ], [ @.str.2, %5 ]
  %.sroa.7.045 = phi i64 [ %.sroa.7.0, %thread-pre-split ], [ %2, %5 ]
  %.sroa.024.044 = phi ptr [ %.sroa.024.0, %thread-pre-split ], [ %1, %5 ]
  %.not.i1 = icmp eq i8 %32, 64
  br i1 %.not.i1, label %33, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18

33:                                               ; preds = %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 1
  %35 = add i64 %.sroa.7.045, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18, label %.preheader.i6

.preheader.i6:                                    ; preds = %33
  %37 = load i8, ptr %34, align 1, !tbaa !36
  br label %39

38:                                               ; preds = %39
  %.0.add.i10 = add nuw nsw i64 %.0.idx53.i7, 8
  %.not41.i11 = icmp eq i64 %.0.add.i10, 24
  br i1 %.not41.i11, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18, label %39

39:                                               ; preds = %38, %.preheader.i6
  %.0.idx53.i7 = phi i64 [ 0, %.preheader.i6 ], [ %.0.add.i10, %38 ]
  %.0.ptr.i8 = getelementptr inbounds nuw i8, ptr @constinit, i64 %.0.idx53.i7
  %40 = load ptr, ptr %.0.ptr.i8, align 8, !tbaa !21
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %.not42.not.i9 = icmp eq i8 %37, %41
  br i1 %.not42.not.i9, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12, label %38

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = sext i8 %43 to i32
  %45 = tail call ptr @memchr(ptr noundef nonnull %34, i32 noundef %44, i64 noundef %35) #9
  %.not.i.i.i.i13 = icmp eq ptr %45, null
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, -1
  %or.cond.i14 = or i1 %.not.i.i.i.i13, %49
  br i1 %or.cond.i14, label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18, label %50

50:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12
  %51 = icmp ugt i64 %48, %35
  %.sroa.speculate.load.false.sroa.speculated.i.i15 = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %.sroa.speculated.i.i16 = select i1 %51, i64 %35, i64 %.sroa.speculate.load.false.sroa.speculated.i.i15
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 2
  %53 = add i64 %.sroa.speculated.i.i16, -1
  br label %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18

_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit18: ; preds = %38, %7, %3, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39, %33, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12, %50
  %.sroa.7.0.i38 = phi i64 [ %.sroa.7.0.i, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ %.sroa.7.0.i47, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ %.sroa.7.0.i47, %33 ], [ %.sroa.7.0.i47, %50 ], [ %.sroa.7.0.i47, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ 2, %3 ], [ 2, %7 ], [ %.sroa.7.0.i47, %38 ]
  %.sroa.038.0.i37 = phi ptr [ %.sroa.038.0.i, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ %.sroa.038.0.i46, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ %.sroa.038.0.i46, %33 ], [ %.sroa.038.0.i46, %50 ], [ %.sroa.038.0.i46, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ @.str.2, %3 ], [ @.str.2, %7 ], [ %.sroa.038.0.i46, %38 ]
  %.sroa.038.0.i2 = phi ptr [ @.str.3, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ @.str.3, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ @.str.3, %33 ], [ %52, %50 ], [ @.str.3, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ @.str.3, %3 ], [ @.str.3, %7 ], [ @.str.3, %38 ]
  %.sroa.7.0.i3 = phi i64 [ 0, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit ], [ 0, %_ZN4llvm15format_providerINS_14iterator_rangeIPKhEEvE16consumeOneOptionERNS_9StringRefEcS6_.exit.thread39 ], [ 0, %33 ], [ %53, %50 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i.i12 ], [ 0, %3 ], [ 0, %7 ], [ 0, %38 ]
  store ptr %.sroa.038.0.i37, ptr %0, align 8, !tbaa !21
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0.i38, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.038.0.i2, ptr %54, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0.i3, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

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
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #9
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i8, ptr %0, align 1, !tbaa !36
  %17 = zext i8 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #9
  br label %29

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !42
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !43
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !43
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !43
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !43
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !21
  store i64 %24, ptr %8, align 8, !tbaa !27
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %27 = load i8, ptr %0, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %28, i64 noundef %spec.select, i32 noundef %.0) #9
  br label %29

29:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.11, i64 1) #9
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !43
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.12, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !21
  store i64 %9, ptr %4, align 8, !tbaa !27
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !43
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.13, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !21
  store i64 %13, ptr %4, align 8, !tbaa !27
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !43
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.14, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !21
  store i64 %16, ptr %4, align 8, !tbaa !27
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !43
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !43
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !21
  store i64 %21, ptr %4, align 8, !tbaa !27
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !43
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.15, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !21
  store i64 %24, ptr %4, align 8, !tbaa !27
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
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !21
  store i64 %10, ptr %4, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_17DWARFAddressRangeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 24}
!4 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm17DWARFAddressRangeEE", !5, i64 0, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTSN4llvm11raw_ostreamE", !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !7, i64 40, !15, i64 44}
!12 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!16 = !{!11, !13, i64 32}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !14, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"long", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!13, !13, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEEDabPKcDpOT_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEEDabPKcDpOT_"}
!25 = distinct !{!25, !26, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEEDaPKcDpOT_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm7formatvIJNS_14iterator_rangeIPKhEEEEEDaPKcDpOT_"}
!27 = !{!19, !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !14, i64 0}
!30 = !{!31, !7, i64 32}
!31 = !{!"_ZTSN4llvm19formatv_object_baseE", !32, i64 0, !33, i64 16, !7, i64 32}
!32 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !19, i64 8}
!33 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !29, i64 0, !19, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !6, i64 0}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSN4llvm14iterator_rangeIPKhEE", !13, i64 0, !13, i64 8}
!39 = !{!38, !13, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!32, !19, i64 8}
!43 = !{!32, !13, i64 0}
