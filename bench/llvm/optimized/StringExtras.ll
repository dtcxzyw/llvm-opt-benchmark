; ModuleID = 'bench/llvm/original/StringExtras.ll'
source_filename = "bench/llvm/original/StringExtras.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = icmp ugt i64 %3, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = add i64 %1, 1
  %9 = sub i64 %8, %3
  %.not21 = icmp eq i64 %8, %3
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %.01322 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %1, i64 %.01322)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.speculated4.i
  %13 = sub i64 %1, %.sroa.speculated4.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %13, i64 %3)
  store ptr %12, ptr %5, align 8
  store i64 %.sroa.speculated.i, ptr %10, align 8
  %.not20 = icmp ugt i64 %3, %13
  br i1 %.not20, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %11
  %14 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i64 %3) #7
  %15 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %17 = add i64 %.01322, 1
  %.not = icmp eq i64 %17, %9
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !3

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %16, %7, %4
  %.0 = phi i64 [ -1, %4 ], [ -1, %7 ], [ %.01322, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ], [ -1, %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8getTokenENS_9StringRefES0_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 32)) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef 0) #7
  %9 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef %8) #7
  %10 = load i64, ptr %7, align 8, !tbaa !5
  %.sroa.speculated3.i = call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp ugt i64 %9, %10
  %.sroa.speculate.load.false.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %9, i64 %.sroa.speculated3.i)
  %.sroa.speculated.i = select i1 %11, i64 %10, i64 %.sroa.speculate.load.false.sroa.speculated.i
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated3.i
  %14 = sub i64 %.sroa.speculated.i, %.sroa.speculated3.i
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.sroa.speculated4.i
  %16 = sub i64 %10, %.sroa.speculated4.i
  store ptr %13, ptr %0, align 8, !tbaa !13
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !14
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8, !noalias !15
  %9 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %3, i64 %4, i64 noundef 0) #7, !noalias !15
  %10 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %3, i64 %4, i64 noundef %9) #7, !noalias !15
  %11 = load i64, ptr %8, align 8, !tbaa !5, !noalias !15
  %.sroa.speculated3.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp ugt i64 %10, %11
  %.sroa.speculate.load.false.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %12, i64 %11, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !15
  %14 = sub i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %10)
  %16 = sub i64 %11, %.sroa.speculated4.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated4.i.i
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %.sroa.speculated3.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.sroa.12.025 = phi i64 [ %16, %.lr.ph ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.sroa.9.024 = phi ptr [ %17, %.lr.ph ], [ %42, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.sroa.520.023 = phi i64 [ %14, %.lr.ph ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.sroa.019.022 = phi ptr [ %18, %.lr.ph ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %24 = load i32, ptr %19, align 8, !tbaa !18
  %25 = load i32, ptr %20, align 4, !tbaa !21
  %.not.i.i.not.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %26, !prof !22

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %28, i64 noundef 16) #7
  %.pre.i = load i32, ptr %19, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %23, %26
  %29 = phi i32 [ %24, %23 ], [ %.pre.i, %26 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  store ptr %.sroa.019.022, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.520.023, ptr %.sroa.2.0..sroa_idx.i, align 1
  %33 = load i32, ptr %19, align 8, !tbaa !18
  %34 = add i32 %33, 1
  store i32 %34, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.9.024, ptr %6, align 8, !noalias !24
  store i64 %.sroa.12.025, ptr %22, align 8, !noalias !24
  %35 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef 0) #7, !noalias !24
  %36 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef %35) #7, !noalias !24
  %37 = load i64, ptr %22, align 8, !tbaa !5, !noalias !24
  %.sroa.speculated3.i.i13 = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp ugt i64 %36, %37
  %.sroa.speculate.load.false.sroa.speculated.i.i14 = call i64 @llvm.umax.i64(i64 %36, i64 %.sroa.speculated3.i.i13)
  %.sroa.speculated.i.i15 = select i1 %38, i64 %37, i64 %.sroa.speculate.load.false.sroa.speculated.i.i14
  %39 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.speculated3.i.i13
  %41 = sub i64 %.sroa.speculated.i.i15, %.sroa.speculated3.i.i13
  %.sroa.speculated4.i.i16 = call i64 @llvm.umin.i64(i64 %37, i64 %36)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %.sroa.speculated4.i.i16
  %43 = sub i64 %37, %.sroa.speculated4.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %._crit_edge, label %23, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not33 = icmp samesign eq i64 %1, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEh.exit
  %.034 = phi ptr [ %0, %.lr.ph ], [ %66, %_ZN4llvm11raw_ostreamlsEh.exit ]
  %8 = load i8, ptr %.034, align 1, !tbaa !28
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 92
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp ult ptr %12, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 92) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !29
  store i8 92, ptr %12, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %2, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not.i18 = icmp ult ptr %19, %21
  br i1 %.not.i18, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 92) #7
  br label %_ZN4llvm11raw_ostreamlsEh.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8, !tbaa !29
  store i8 92, ptr %19, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEh.exit

26:                                               ; preds = %7
  %27 = add i8 %8, -32
  %28 = icmp ult i8 %27, 95
  %29 = icmp ne i8 %8, 34
  %or.cond = and i1 %29, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i20 = icmp ult ptr %30, %31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %26
  br i1 %.not.i20, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %8) #7
  br label %_ZN4llvm11raw_ostreamlsEh.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %5, align 8, !tbaa !29
  store i8 %8, ptr %30, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEh.exit

37:                                               ; preds = %26
  br i1 %.not.i20, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 92) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %41, ptr %5, align 8, !tbaa !29
  store i8 92, ptr %30, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %38, %40
  %.0.i24 = phi ptr [ %39, %38 ], [ %2, %40 ]
  %42 = lshr i32 %9, 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i26 = icmp ult ptr %47, %49
  br i1 %.not.i26, label %52, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %45) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !29
  store i8 %45, ptr %47, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %50, %52
  %.0.i27 = phi ptr [ %51, %50 ], [ %.0.i24, %52 ]
  %54 = and i32 %9, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %.not.i29 = icmp ult ptr %59, %61
  br i1 %.not.i29, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, i8 noundef zeroext %57) #7
  br label %_ZN4llvm11raw_ostreamlsEh.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !29
  store i8 %57, ptr %59, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %64, %62, %35, %33, %24, %22
  %66 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %.not = icmp eq ptr %66, %4
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16printHTMLEscapedENS_9StringRefERNS_11raw_ostreamE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not31 = icmp samesign eq i64 %1, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.032 = phi ptr [ %0, %.lr.ph ], [ %76, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %8 = load i8, ptr %.032, align 1, !tbaa !28
  switch i8 %8, label %69 [
    i8 38, label %9
    i8 60, label %21
    i8 62, label %33
    i8 34, label %45
    i8 39, label %57
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i64 noundef 5) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store ptr %20, ptr %6, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %7
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.1, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %21
  store i32 997485606, ptr %23, align 1
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %6, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.2, i64 noundef 4) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

42:                                               ; preds = %33
  store i32 997484326, ptr %35, align 1
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %6, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %7
  %46 = load ptr, ptr %5, align 8, !tbaa !34
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 6
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.3, i64 noundef 6) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

54:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %47, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store ptr %56, ptr %6, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %7
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 6
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.4, i64 noundef 6) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  store ptr %68, ptr %6, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %7
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = load ptr, ptr %5, align 8, !tbaa !34
  %.not.i = icmp ult ptr %70, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %6, align 8, !tbaa !29
  store i8 %8, ptr %70, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %72, %66, %64, %54, %52, %42, %40, %30, %28, %18, %16
  %76 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %.not = icmp eq ptr %76, %4
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not9 = icmp samesign eq i64 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  ret void

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.010 = phi ptr [ %0, %.lr.ph ], [ %18, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %8 = load i8, ptr %.010, align 1, !tbaa !28
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  %11 = add nuw nsw i8 %8, 32
  %.0.i = select i1 %10, i8 %11, i8 %8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %.not.i = icmp ult ptr %12, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %.0.i) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %5, align 8, !tbaa !29
  store i8 %.0.i, ptr %12, align 1, !tbaa !28
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %.not = icmp eq ptr %18, %4
  br i1 %.not, label %._crit_edge, label %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !37
  store i8 0, ptr %5, align 8, !tbaa !28
  br i1 %4, label %.loopexit, label %7

7:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2) #7
  br label %8

8:                                                ; preds = %7, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21.thread"
  %.051 = phi i64 [ 0, %7 ], [ %61, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21.thread" ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.051
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = sext i8 %10 to i32
  %12 = tail call i32 @tolower(i32 noundef %11) #8
  %13 = trunc i32 %12 to i8
  %14 = load i64, ptr %6, align 8, !tbaa !37
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !39
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

18:                                               ; preds = %8
  %19 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %18, %8
  %20 = load i64, ptr %5, align 8
  %21 = select i1 %17, i64 15, i64 %20
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit"

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1) #7
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %23
  %24 = phi ptr [ %.pre.i, %23 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %14
  store i8 %13, ptr %25, align 1, !tbaa !28
  store i64 %15, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %0, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %15
  store i8 0, ptr %27, align 1, !tbaa !28
  %28 = load i8, ptr %9, align 1, !tbaa !28
  %29 = sext i8 %28 to i32
  %30 = tail call noundef i32 @isupper(i32 noundef %29) #7
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19", label %31

31:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit"
  %32 = add nuw i64 %.051, 1
  %33 = icmp ult i64 %32, %2
  br i1 %33, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14", label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14": ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !28
  %36 = sext i8 %35 to i32
  %37 = tail call noundef i32 @isupper(i32 noundef %36) #7
  %.not55 = icmp eq i32 %37, 0
  br i1 %.not55, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19", label %38

38:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14"
  %39 = add nuw i64 %.051, 2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15", label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15": ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = sext i8 %42 to i32
  %44 = tail call noundef i32 @islower(i32 noundef %43) #7
  %.not56 = icmp eq i32 %44, 0
  br i1 %.not56, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19", label %45

45:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15"
  %46 = load i64, ptr %6, align 8, !tbaa !37
  %47 = add i64 %46, 1
  %48 = load ptr, ptr %0, align 8, !tbaa !39
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16

50:                                               ; preds = %45
  %51 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16: ; preds = %50, %45
  %52 = load i64, ptr %5, align 8
  %53 = select i1 %49, i64 15, i64 %52
  %54 = icmp ugt i64 %47, %53
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef 0, ptr noundef null, i64 noundef 1) #7
  %.pre.i17 = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16, %55
  %56 = phi ptr [ %.pre.i17, %55 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i16 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  store i8 95, ptr %57, align 1, !tbaa !28
  store i64 %47, ptr %6, align 8, !tbaa !37
  %58 = load ptr, ptr %0, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %47
  store i8 0, ptr %59, align 1, !tbaa !28
  %.pre59 = load i8, ptr %9, align 1, !tbaa !28
  %.pre60 = sext i8 %.pre59 to i32
  br label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19": ; preds = %38, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15", %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14", %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit"
  %.pre-phi61 = phi i32 [ %29, %38 ], [ %29, %31 ], [ %.pre60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit18 ], [ %29, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15" ], [ %29, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14" ], [ %29, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit" ]
  %60 = tail call noundef i32 @islower(i32 noundef %.pre-phi61) #7
  %.not57 = icmp ne i32 %60, 0
  %isdigittmp = add nsw i32 %.pre-phi61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %or.cond = select i1 %.not57, i1 true, i1 %isdigit
  %61 = add nuw i64 %.051, 1
  %62 = icmp ult i64 %61, %2
  %or.cond65 = select i1 %or.cond, i1 %62, i1 false
  br i1 %or.cond65, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21", label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21.thread"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21": ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19"
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = sext i8 %64 to i32
  %66 = tail call noundef i32 @isupper(i32 noundef %65) #7
  %.not58 = icmp eq i32 %66, 0
  br i1 %.not58, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21.thread", label %67

67:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21"
  %68 = load i64, ptr %6, align 8, !tbaa !37
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %0, align 8, !tbaa !39
  %71 = icmp eq ptr %70, %5
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

72:                                               ; preds = %67
  %73 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22: ; preds = %72, %67
  %74 = load i64, ptr %5, align 8
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit24

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1) #7
  %.pre.i23 = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22, %77
  %78 = phi ptr [ %.pre.i23, %77 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i22 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %68
  store i8 95, ptr %79, align 1, !tbaa !28
  store i64 %69, ptr %6, align 8, !tbaa !37
  %80 = load ptr, ptr %0, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %69
  store i8 0, ptr %81, align 1, !tbaa !28
  br label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21.thread"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21.thread": ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit19", %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit24
  %exitcond.not = icmp eq i64 %61, %2
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !40

.loopexit:                                        ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit21.thread", %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27convertToCamelFromSnakeCaseB5cxx11ENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !37
  store i8 0, ptr %6, align 8, !tbaa !28
  br i1 %5, label %.loopexit, label %8

8:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2) #7
  %.pre = load i8, ptr %1, align 1, !tbaa !28
  br i1 %3, label %9, label %28

9:                                                ; preds = %8
  %10 = sext i8 %.pre to i32
  %11 = tail call i32 @islower(i32 noundef %10) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %28, label %12

12:                                               ; preds = %9
  %13 = add i8 %.pre, -97
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i8 %.pre, -32
  %.0.i = select i1 %14, i8 %15, i8 %.pre
  %16 = load i64, ptr %7, align 8, !tbaa !37
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %0, align 8, !tbaa !39
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

20:                                               ; preds = %12
  %21 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %20, %12
  %22 = load i64, ptr %6, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %24 = icmp ugt i64 %17, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i64 noundef 0, ptr noundef null, i64 noundef 1) #7
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %25
  %26 = phi ptr [ %.pre.i, %25 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  store i8 %.0.i, ptr %27, align 1, !tbaa !28
  br label %41

28:                                               ; preds = %9, %8
  %29 = load i64, ptr %7, align 8, !tbaa !37
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %0, align 8, !tbaa !39
  %32 = icmp eq ptr %31, %6
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13: ; preds = %33, %28
  %35 = load i64, ptr %6, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1) #7
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13, %38
  %39 = phi ptr [ %.pre.i14, %38 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i13 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %29
  store i8 %.pre, ptr %40, align 1, !tbaa !28
  br label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  %.sink = phi i64 [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit15 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %.sink, ptr %7, align 8, !tbaa !37
  %42 = load ptr, ptr %0, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.sink
  store i8 0, ptr %43, align 1, !tbaa !28
  %.not33 = icmp eq i64 %2, 1
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = add i64 %2, -1
  br label %45

45:                                               ; preds = %.lr.ph, %84
  %.032 = phi i64 [ 1, %.lr.ph ], [ %87, %84 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.032
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = icmp ne i8 %47, 95
  %.not11 = icmp eq i64 %.032, %44
  %or.cond = or i1 %.not11, %48
  br i1 %or.cond, label %71, label %49

49:                                               ; preds = %45
  %50 = add nuw i64 %.032, 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !28
  %53 = sext i8 %52 to i32
  %54 = tail call i32 @islower(i32 noundef %53) #8
  %.not12 = icmp eq i32 %54, 0
  br i1 %.not12, label %71, label %55

55:                                               ; preds = %49
  %56 = add i8 %52, -97
  %57 = icmp ult i8 %56, 26
  %58 = add nsw i8 %52, -32
  %.0.i16 = select i1 %57, i8 %58, i8 %52
  %59 = load i64, ptr %7, align 8, !tbaa !37
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %0, align 8, !tbaa !39
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17

63:                                               ; preds = %55
  %64 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17: ; preds = %63, %55
  %65 = load i64, ptr %6, align 8
  %66 = select i1 %62, i64 15, i64 %65
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59, i64 noundef 0, ptr noundef null, i64 noundef 1) #7
  %.pre.i18 = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17, %68
  %69 = phi ptr [ %.pre.i18, %68 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i17 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %59
  store i8 %.0.i16, ptr %70, align 1, !tbaa !28
  br label %84

71:                                               ; preds = %49, %45
  %72 = load i64, ptr %7, align 8, !tbaa !37
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %0, align 8, !tbaa !39
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20

76:                                               ; preds = %71
  %77 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20: ; preds = %76, %71
  %78 = load i64, ptr %6, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %72, i64 noundef 0, ptr noundef null, i64 noundef 1) #7
  %.pre.i21 = load ptr, ptr %0, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20, %81
  %82 = phi ptr [ %.pre.i21, %81 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i20 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %72
  store i8 %47, ptr %83, align 1, !tbaa !28
  br label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22
  %.sink40 = phi i64 [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22 ]
  %.1 = phi i64 [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit19 ], [ %.032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit22 ]
  store i64 %.sink40, ptr %7, align 8, !tbaa !37
  %85 = load ptr, ptr %0, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %.sink40
  store i8 0, ptr %86, align 1, !tbaa !28
  %87 = add i64 %.1, 1
  %88 = icmp ult i64 %87, %2
  br i1 %88, label %45, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %84, %4, %41
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm8getTokenENS_9StringRefES0_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm8getTokenENS_9StringRefES0_"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !9, i64 0}
!21 = !{!19, !20, i64 12}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!19, !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8getTokenENS_9StringRefES0_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8getTokenENS_9StringRefES0_"}
!27 = distinct !{!27, !4}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !7, i64 32}
!30 = !{!"_ZTSN4llvm11raw_ostreamE", !31, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !32, i64 40, !33, i64 44}
!31 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!34 = !{!30, !7, i64 24}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!37 = !{!38, !11, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !11, i64 8, !9, i64 16}
!39 = !{!38, !7, i64 0}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
