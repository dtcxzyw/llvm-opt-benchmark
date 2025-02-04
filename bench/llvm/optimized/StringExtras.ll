; ModuleID = 'bench/llvm/original/StringExtras.cpp.ll'
source_filename = "bench/llvm/original/StringExtras.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14StrInStrNoCaseENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = icmp ugt i64 %3, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = add i64 %1, 1
  %9 = sub i64 %8, %3
  %.not19 = icmp eq i64 %8, %3
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread
  %.01120 = phi i64 [ 0, %.lr.ph ], [ %16, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread ]
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %1, i64 %.01120)
  %12 = getelementptr inbounds i8, ptr %0, i64 %.sroa.speculated5.i
  %13 = sub i64 %1, %.sroa.speculated5.i
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %13, i64 %3)
  store ptr %12, ptr %5, align 8
  store i64 %.sroa.speculated.i, ptr %10, align 8
  %.not18 = icmp ugt i64 %3, %13
  br i1 %.not18, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %11
  %14 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %2, i64 %3) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %11, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  %16 = add i64 %.01120, 1
  %.not = icmp eq i64 %16, %9
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !4

.loopexit:                                        ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %7, %4
  %.0 = phi i64 [ -1, %4 ], [ -1, %7 ], [ %.01120, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit ], [ -1, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread ]
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
  %10 = load i64, ptr %7, align 8
  %11 = call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %12 = icmp ugt i64 %9, %10
  %..i.i.val.i = call i64 @llvm.umax.i64(i64 %9, i64 %11)
  %13 = select i1 %12, i64 %10, i64 %..i.i.val.i
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %11
  %16 = sub i64 %13, %11
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %17 = getelementptr inbounds i8, ptr %14, i64 %.sroa.speculated5.i
  %18 = sub i64 %10, %.sroa.speculated5.i
  store ptr %15, ptr %0, align 8
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %.sroa.211.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %18, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11SplitStringENS_9StringRefERNS_15SmallVectorImplIS0_EES0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %8, align 8, !noalias !6
  %9 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %3, i64 %4, i64 noundef 0) #7, !noalias !6
  %10 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %3, i64 %4, i64 noundef %9) #7, !noalias !6
  %11 = load i64, ptr %8, align 8, !noalias !6
  %12 = call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %13 = icmp ugt i64 %10, %11
  %..i.i.val.i.i = call i64 @llvm.umax.i64(i64 %10, i64 %12)
  %14 = select i1 %13, i64 %11, i64 %..i.i.val.i.i
  %15 = load ptr, ptr %7, align 8, !noalias !6
  %16 = sub i64 %14, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %10)
  %18 = sub i64 %11, %.sroa.speculated5.i.i
  %19 = getelementptr inbounds i8, ptr %15, i64 %.sroa.speculated5.i.i
  %20 = getelementptr inbounds i8, ptr %15, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit
  %.sroa.10.024 = phi i64 [ %18, %.lr.ph ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.sroa.7.023 = phi ptr [ %19, %.lr.ph ], [ %42, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.sroa.319.022 = phi i64 [ %16, %.lr.ph ], [ %41, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %.sroa.018.021 = phi ptr [ %20, %.lr.ph ], [ %40, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit ]
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

27:                                               ; preds = %23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %21, i64 noundef %25, i64 noundef 16) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %23, %27
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %30 = getelementptr inbounds %"class.llvm::StringRef", ptr %28, i64 %29
  store ptr %.sroa.018.021, ptr %30, align 1
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.319.022, ptr %.sroa.2.0..sroa_idx.i13, align 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %32 = add i64 %31, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.7.023, ptr %6, align 8, !noalias !9
  store i64 %.sroa.10.024, ptr %22, align 8, !noalias !9
  %33 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef 0) #7, !noalias !9
  %34 = call noundef i64 @_ZNK4llvm9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %3, i64 %4, i64 noundef %33) #7, !noalias !9
  %35 = load i64, ptr %22, align 8, !noalias !9
  %36 = call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %37 = icmp ugt i64 %34, %35
  %..i.i.val.i.i14 = call i64 @llvm.umax.i64(i64 %34, i64 %36)
  %38 = select i1 %37, i64 %35, i64 %..i.i.val.i.i14
  %39 = load ptr, ptr %6, align 8, !noalias !9
  %40 = getelementptr inbounds i8, ptr %39, i64 %36
  %41 = sub i64 %38, %36
  %.sroa.speculated5.i.i15 = call i64 @llvm.umin.i64(i64 %35, i64 %34)
  %42 = getelementptr inbounds i8, ptr %39, i64 %.sroa.speculated5.i.i15
  %43 = sub i64 %35, %.sroa.speculated5.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = icmp eq i64 %41, 0
  br i1 %44, label %._crit_edge, label %23, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18printEscapedStringENS_9StringRefERNS_11raw_ostreamE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not33 = icmp eq i64 %1, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEh.exit
  %.034 = phi ptr [ %0, %.lr.ph ], [ %66, %_ZN4llvm11raw_ostreamlsEh.exit ]
  %8 = load i8, ptr %.034, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 92
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %12, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 92) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %5, align 8
  store i8 92, ptr %12, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %2, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i18 = icmp ult ptr %19, %21
  br i1 %.not.i18, label %24, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 92) #7
  br label %_ZN4llvm11raw_ostreamlsEh.exit

24:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %25, ptr %18, align 8
  store i8 92, ptr %19, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

26:                                               ; preds = %7
  %27 = add i8 %8, -32
  %28 = icmp ult i8 %27, 95
  %29 = icmp ne i8 %8, 34
  %or.cond = and i1 %29, %28
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %.not.i20 = icmp ult ptr %30, %31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %26
  br i1 %.not.i20, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %8) #7
  br label %_ZN4llvm11raw_ostreamlsEh.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %5, align 8
  store i8 %8, ptr %30, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

37:                                               ; preds = %26
  br i1 %.not.i20, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext 92) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %41, ptr %5, align 8
  store i8 92, ptr %30, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %38, %40
  %.0.i24 = phi ptr [ %39, %38 ], [ %2, %40 ]
  %42 = lshr i32 %9, 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %49 = load ptr, ptr %48, align 8
  %.not.i26 = icmp ult ptr %47, %49
  br i1 %.not.i26, label %52, label %50

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, i8 noundef zeroext %45) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %53, ptr %46, align 8
  store i8 %45, ptr %47, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %50, %52
  %.0.i27 = phi ptr [ %51, %50 ], [ %.0.i24, %52 ]
  %54 = and i32 %9, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i27, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i29 = icmp ult ptr %59, %61
  br i1 %.not.i29, label %64, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i27, i8 noundef zeroext %57) #7
  br label %_ZN4llvm11raw_ostreamlsEh.exit

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit28
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %65, ptr %58, align 8
  store i8 %57, ptr %59, align 1
  br label %_ZN4llvm11raw_ostreamlsEh.exit

_ZN4llvm11raw_ostreamlsEh.exit:                   ; preds = %64, %62, %35, %33, %24, %22
  %66 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %.not = icmp eq ptr %66, %4
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEh.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16printHTMLEscapedENS_9StringRefERNS_11raw_ostreamE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not31 = icmp eq i64 %1, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.032 = phi ptr [ %0, %.lr.ph ], [ %76, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %8 = load i8, ptr %.032, align 1
  switch i8 %8, label %69 [
    i8 38, label %9
    i8 60, label %21
    i8 62, label %33
    i8 34, label %45
    i8 39, label %57
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
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
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 5
  store ptr %20, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %7
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
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
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
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
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %7
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
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
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 6
  store ptr %56, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

57:                                               ; preds = %7
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
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
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 6
  store ptr %68, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %7
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %70, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %8) #7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %75, ptr %6, align 8
  store i8 %8, ptr %70, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %74, %72, %66, %64, %54, %52, %42, %40, %30, %28, %18, %16
  %76 = getelementptr inbounds nuw i8, ptr %.032, i64 1
  %.not = icmp eq ptr %76, %4
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14printLowerCaseENS_9StringRefERNS_11raw_ostreamE(ptr readonly %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit
  %.010 = phi ptr [ %0, %.lr.ph ], [ %18, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %8 = load i8, ptr %.010, align 1
  %9 = add i8 %8, -65
  %10 = icmp ult i8 %9, 26
  %11 = add nuw nsw i8 %8, 32
  %.0.i = select i1 %10, i8 %11, i8 %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %.not.i = icmp ult ptr %12, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 noundef zeroext %.0.i) #7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %5, align 8
  store i8 %.0.i, ptr %12, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %.not = icmp eq ptr %18, %4
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  br label %.loopexit

10:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2) #7
  br label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit": ; preds = %10, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18.thread"
  %.044 = phi i64 [ 0, %10 ], [ %35, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18.thread" ]
  %11 = getelementptr inbounds i8, ptr %1, i64 %.044
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @tolower(i32 noundef %13) #8
  %15 = trunc i32 %14 to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %15) #7
  %16 = load i8, ptr %11, align 1
  %17 = sext i8 %16 to i32
  %18 = tail call noundef i32 @isupper(i32 noundef %17) #7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16", label %19

19:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit"
  %20 = add nuw i64 %.044, 1
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14", label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14": ; preds = %19
  %22 = getelementptr inbounds i8, ptr %1, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call noundef i32 @isupper(i32 noundef %24) #7
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16", label %26

26:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14"
  %27 = add nuw i64 %.044, 2
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15", label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15": ; preds = %26
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = tail call noundef i32 @islower(i32 noundef %31) #7
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16", label %33

33:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 95) #7
  %.pre49 = load i8, ptr %11, align 1
  %.pre50 = sext i8 %.pre49 to i32
  br label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16": ; preds = %26, %19, %33, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15", %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14", %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit"
  %.pre-phi51 = phi i32 [ %17, %26 ], [ %17, %19 ], [ %.pre50, %33 ], [ %17, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit15" ], [ %17, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit14" ], [ %17, %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit" ]
  %34 = tail call noundef i32 @islower(i32 noundef %.pre-phi51) #7
  %.not47 = icmp ne i32 %34, 0
  %isdigittmp = add nsw i32 %.pre-phi51, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %or.cond = select i1 %.not47, i1 true, i1 %isdigit
  %35 = add nuw i64 %.044, 1
  %36 = icmp ult i64 %35, %2
  %or.cond52 = select i1 %or.cond, i1 %36, i1 false
  br i1 %or.cond52, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18", label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18.thread"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18": ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16"
  %37 = getelementptr inbounds i8, ptr %1, i64 %35
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = tail call noundef i32 @isupper(i32 noundef %39) #7
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18.thread", label %41

41:                                               ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18"
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 95) #7
  br label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18.thread"

"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18.thread": ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit16", %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18", %41
  %exitcond.not = icmp eq i64 %35, %2
  br i1 %exitcond.not, label %.loopexit, label %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit", !llvm.loop !13

.loopexit:                                        ; preds = %"_ZZN4llvm27convertToSnakeFromCamelCaseB5cxx11ENS_9StringRefEENK3$_0clEmNS_12function_refIFbiEEE.exit18.thread", %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27convertToCamelFromSnakeCaseB5cxx11ENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr readonly captures(none) %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %.loopexit

9:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %2) #7
  %.pre = load i8, ptr %1, align 1
  br i1 %3, label %10, label %17

10:                                               ; preds = %9
  %11 = sext i8 %.pre to i32
  %12 = tail call i32 @islower(i32 noundef %11) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = add i8 %.pre, -97
  %15 = icmp ult i8 %14, 26
  %16 = add nsw i8 %.pre, -32
  %.0.i = select i1 %15, i8 %16, i8 %.pre
  br label %17

17:                                               ; preds = %9, %10, %13
  %.pre.sink = phi i8 [ %.0.i, %13 ], [ %.pre, %10 ], [ %.pre, %9 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %.pre.sink) #7
  %.not23 = icmp eq i64 %2, 1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %18 = add i64 %2, -1
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %.022 = phi i64 [ 1, %.lr.ph ], [ %34, %33 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 %.022
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 95
  %.not11 = icmp eq i64 %.022, %18
  %or.cond = or i1 %.not11, %22
  br i1 %or.cond, label %33, label %23

23:                                               ; preds = %19
  %24 = add nuw i64 %.022, 1
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @islower(i32 noundef %27) #8
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %33, label %29

29:                                               ; preds = %23
  %30 = add i8 %26, -97
  %31 = icmp ult i8 %30, 26
  %32 = add nsw i8 %26, -32
  %.0.i13 = select i1 %31, i8 %32, i8 %26
  br label %33

33:                                               ; preds = %19, %23, %29
  %.0.i13.sink = phi i8 [ %.0.i13, %29 ], [ %21, %23 ], [ %21, %19 ]
  %.1 = phi i64 [ %24, %29 ], [ %.022, %23 ], [ %.022, %19 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %.0.i13.sink) #7
  %34 = add i64 %.1, 1
  %35 = icmp ult i64 %34, %2
  br i1 %35, label %19, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %33, %17, %7
  ret void
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #7
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #7
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #7
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #7
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvm8getTokenENS_9StringRefES0_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8getTokenENS_9StringRefES0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm8getTokenENS_9StringRefES0_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm8getTokenENS_9StringRefES0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
