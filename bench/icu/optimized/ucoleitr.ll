; ModuleID = 'bench/icu/original/ucoleitr.ll'
source_filename = "bench/icu/original/ucoleitr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"struct.icu_77::RCEBuffer" = type { [16 x %struct.RCEI], ptr, i32, i32 }
%struct.RCEI = type { i32, i32, i32 }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7717RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8

@_ZN6icu_779RCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779RCEBufferC2Ev
@_ZN6icu_779RCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779RCEBufferD2Ev
@_ZN6icu_779PCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779PCEBufferC2Ev
@_ZN6icu_779PCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779PCEBufferD2Ev
@_ZN6icu_7713UCollationPCEC1EP18UCollationElements = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713UCollationPCEC2EP18UCollationElements
@_ZN6icu_7713UCollationPCEC1EPNS_24CollationElementIteratorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713UCollationPCEC2EPNS_24CollationElementIteratorE
@_ZN6icu_7713UCollationPCED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713UCollationPCED2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779RCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 16, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779RCEBufferD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(208) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779RCEBuffer7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode(ptr noundef nonnull align 8 captures(address) dereferenceable(208) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #6 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %.not12 = icmp slt i32 %10, %12
  br i1 %.not12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %29

13:                                               ; preds = %8
  %14 = add nsw i32 %12, 8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 12
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %21, i64 %24, i1 false)
  %.not13 = icmp eq ptr %21, %0
  br i1 %.not13, label %.thread, label %25

25:                                               ; preds = %19
  tail call void @uprv_free_77(ptr noundef %21)
  %.pre = load i32, ptr %11, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %19, %25
  %26 = phi i32 [ %22, %19 ], [ %.pre, %25 ]
  store ptr %17, ptr %20, align 8, !tbaa !3
  %27 = add nsw i32 %26, 8
  store i32 %27, ptr %11, align 4, !tbaa !11
  %.pre15 = load i32, ptr %9, align 8, !tbaa !10
  br label %29

28:                                               ; preds = %13
  store i32 7, ptr %4, align 4, !tbaa !12
  br label %37

29:                                               ; preds = %._crit_edge, %.thread
  %30 = phi i32 [ %10, %._crit_edge ], [ %.pre15, %.thread ]
  %31 = phi ptr [ %.pre14, %._crit_edge ], [ %17, %.thread ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %31, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %2, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %3, ptr %35, align 4, !tbaa !17
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr %9, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %28, %5, %29
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_779RCEBuffer3getEv(ptr noundef nonnull align 8 captures(none) dereferenceable(208) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %3, -1
  store i32 %8, ptr %2, align 8, !tbaa !10
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %9
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779PCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 16, ptr %4, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779PCEBufferD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(272) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @uprv_free_77(ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_779PCEBuffer5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(272) initializes((264, 268)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779PCEBuffer7isEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode(ptr noundef nonnull align 8 captures(address) dereferenceable(272) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #6 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not12 = icmp slt i32 %10, %12
  br i1 %.not12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %29

13:                                               ; preds = %8
  %14 = add nsw i32 %12, 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call noalias ptr @uprv_malloc_77(i64 noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i32, ptr %11, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %21, i64 %24, i1 false)
  %.not13 = icmp eq ptr %21, %0
  br i1 %.not13, label %.thread, label %25

25:                                               ; preds = %19
  tail call void @uprv_free_77(ptr noundef %21)
  %.pre = load i32, ptr %11, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %19, %25
  %26 = phi i32 [ %22, %19 ], [ %.pre, %25 ]
  store ptr %17, ptr %20, align 8, !tbaa !18
  %27 = add nsw i32 %26, 8
  store i32 %27, ptr %11, align 4, !tbaa !22
  %.pre15 = load i32, ptr %9, align 8, !tbaa !21
  br label %29

28:                                               ; preds = %13
  store i32 7, ptr %4, align 4, !tbaa !12
  br label %37

29:                                               ; preds = %._crit_edge, %.thread
  %30 = phi i32 [ %10, %._crit_edge ], [ %.pre15, %.thread ]
  %31 = phi ptr [ %.pre14, %._crit_edge ], [ %17, %.thread ]
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %31, i64 %32
  store i64 %1, ptr %33, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %2, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %3, ptr %35, align 4, !tbaa !27
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr %9, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %28, %5, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_779PCEBuffer3getEv(ptr noundef nonnull align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = add nsw i32 %3, -1
  store i32 %8, ptr %2, align 8, !tbaa !21
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %9
  br label %11

11:                                               ; preds = %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCEC2EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_779PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %.noexc
  %16 = icmp eq i32 %15, 20
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 %17, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %23, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %.noexc3, %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #14
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCE4initEP18UCollationElements(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(292) initializes((272, 286), (288, 292)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = icmp eq i32 %15, 20
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 %17, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %23, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCEC2EPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_779PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %.noexc
  %16 = icmp eq i32 %15, 20
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 %17, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %26

24:                                               ; preds = %.noexc3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %23, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %.noexc3, %.noexc, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_779PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #14
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCE4initEPNS_24CollationElementIteratorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(292) initializes((272, 286), (288, 292)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = icmp eq i32 %15, 20
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 %17, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %19, align 1, !tbaa !44
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %23, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713UCollationPCE4initERKNS_8CollatorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(292) initializes((280, 286), (288, 292)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %7, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %1, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = icmp eq i32 %12, 20
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 %14, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %16, align 1, !tbaa !44
  %17 = load ptr, ptr %1, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %20, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713UCollationPCED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_779PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i64 0, -280375465082880) i64 @_ZN6icu_7713UCollationPCE9processCEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i32, ptr %3, align 8, !tbaa !42
  switch i32 %4, label %5 [
    i32 1, label %9
    i32 0, label %14
  ]

5:                                                ; preds = %2
  %6 = shl i32 %1, 16
  %7 = and i32 %6, 16711680
  %8 = zext nneg i32 %7 to i64
  br label %9

9:                                                ; preds = %5, %2
  %.016 = phi i64 [ %8, %5 ], [ 0, %2 ]
  %10 = lshr i32 %1, 8
  %11 = and i32 %10, 255
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 32
  br label %14

14:                                               ; preds = %9, %2
  %.019 = phi i64 [ %13, %9 ], [ 0, %2 ]
  %.117 = phi i64 [ %.016, %9 ], [ 0, %2 ]
  %15 = lshr i32 %1, 16
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %18 = load i8, ptr %17, align 4, !tbaa !43
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = icmp ugt i32 %21, %1
  %23 = icmp ne i32 %15, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %29, label %24

24:                                               ; preds = %19, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %26 = load i8, ptr %25, align 1, !tbaa !44
  %27 = icmp ne i8 %26, 0
  %28 = icmp eq i32 %15, 0
  %or.cond3 = and i1 %28, %27
  br i1 %or.cond3, label %.thread, label %32

29:                                               ; preds = %19
  %30 = icmp sgt i32 %4, 2
  %spec.select = select i1 %30, i64 %16, i64 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 1, ptr %31, align 1, !tbaa !44
  br label %.thread

32:                                               ; preds = %24
  %33 = icmp sgt i32 %4, 2
  %spec.select24 = select i1 %33, i64 65535, i64 0
  store i8 0, ptr %25, align 1, !tbaa !44
  %34 = shl nuw i64 %16, 48
  %35 = or disjoint i64 %spec.select24, %34
  %36 = or i64 %35, %.019
  %37 = or i64 %36, %.117
  br label %.thread

.thread:                                          ; preds = %24, %29, %32
  %.022 = phi i64 [ %37, %32 ], [ %spec.select, %29 ], [ 0, %24 ]
  ret i64 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 256) i32 @ucol_tertiaryOrder_77(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 255
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 256) i32 @ucol_secondaryOrder_77(i32 noundef %0) local_unnamed_addr #10 {
  %2 = lshr i32 %0, 8
  %3 = and i32 %2, 255
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 65536) i32 @ucol_primaryOrder_77(i32 noundef %0) local_unnamed_addr #10 {
  %2 = lshr i32 %0, 16
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ucol_openElements_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %33

9:                                                ; preds = %4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %1, null
  %13 = icmp ne i32 %2, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11, %9
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !40
  %17 = icmp eq ptr %16, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %17, label %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit, label %18

18:                                               ; preds = %15
  store i32 16, ptr %3, align 4, !tbaa !12
  br label %33

_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.lobit = lshr i32 %2, 31
  %19 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %6, align 8, !tbaa !46
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %19, ptr noundef nonnull %6, i32 noundef %2)
          to label %20 unwind label %26

20:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #14, !srcloc !49
  %22 = invoke noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %23 unwind label %29

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  store i32 7, ptr %3, align 4, !tbaa !12
  br label %31

26:                                               ; preds = %_ZN6icu_7717RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #14, !srcloc !49
  br label %32

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %32

31:                                               ; preds = %23, %25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

32:                                               ; preds = %29, %26
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %18, %31, %4, %14
  %.0 = phi ptr [ null, %4 ], [ null, %14 ], [ null, %18 ], [ %22, %31 ]
  ret ptr %.0
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @ucol_closeElements_77(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #14
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @ucol_reset_77(ptr noundef nonnull %0) local_unnamed_addr #6 {
  tail call void @_ZN6icu_7724CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

declare void @_ZN6icu_7724CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_next_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i64 1, -280375465082880) i64 @_ZN6icu_7713UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(292) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #6 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %57

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 285
  br label %14

14:                                               ; preds = %_ZN6icu_7713UCollationPCE9processCEEj.exit, %7
  %15 = load ptr, ptr %9, align 8, !tbaa !28
  %16 = tail call noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = tail call noundef i32 @_ZN6icu_7724CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = tail call noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %10, align 8, !tbaa !42
  switch i32 %23, label %24 [
    i32 1, label %28
    i32 0, label %33
  ]

24:                                               ; preds = %22
  %25 = shl i32 %18, 16
  %26 = and i32 %25, 16711680
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %24, %22
  %.016.i = phi i64 [ %27, %24 ], [ 0, %22 ]
  %29 = lshr i32 %18, 8
  %30 = and i32 %29, 255
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  br label %33

33:                                               ; preds = %28, %22
  %.019.i = phi i64 [ %32, %28 ], [ 0, %22 ]
  %.117.i = phi i64 [ %.016.i, %28 ], [ 0, %22 ]
  %34 = lshr i32 %18, 16
  %35 = zext nneg i32 %34 to i64
  %36 = load i8, ptr %11, align 4, !tbaa !43
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 8, !tbaa !45
  %39 = icmp ugt i32 %38, %18
  %40 = icmp ne i32 %34, 0
  %or.cond.i = and i1 %40, %39
  br i1 %or.cond.i, label %45, label %41

41:                                               ; preds = %37, %33
  %42 = load i8, ptr %13, align 1, !tbaa !44
  %43 = icmp ne i8 %42, 0
  %44 = icmp eq i32 %34, 0
  %or.cond3.i = and i1 %44, %43
  br i1 %or.cond3.i, label %_ZN6icu_7713UCollationPCE9processCEEj.exit, label %47

45:                                               ; preds = %37
  %46 = icmp sgt i32 %23, 2
  store i8 1, ptr %13, align 1, !tbaa !44
  br i1 %46, label %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread, label %_ZN6icu_7713UCollationPCE9processCEEj.exit

47:                                               ; preds = %41
  %48 = icmp sgt i32 %23, 2
  %spec.select24.i = select i1 %48, i64 65535, i64 0
  store i8 0, ptr %13, align 1, !tbaa !44
  %49 = shl nuw i64 %35, 48
  %50 = or disjoint i64 %spec.select24.i, %49
  %51 = or i64 %.019.i, %50
  %52 = or i64 %51, %.117.i
  br label %_ZN6icu_7713UCollationPCE9processCEEj.exit

_ZN6icu_7713UCollationPCE9processCEEj.exit:       ; preds = %45, %47, %41
  %.015 = phi i64 [ 0, %41 ], [ %52, %47 ], [ 0, %45 ]
  %53 = icmp eq i64 %.015, 0
  br i1 %53, label %14, label %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread, !llvm.loop !50

_ZN6icu_7713UCollationPCE9processCEEj.exit.thread: ; preds = %45, %14, %_ZN6icu_7713UCollationPCE9processCEEj.exit
  %.01524 = phi i64 [ %.015, %_ZN6icu_7713UCollationPCE9processCEEj.exit ], [ 9223372036854775807, %14 ], [ %35, %45 ]
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %55, label %54

54:                                               ; preds = %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread
  store i32 %16, ptr %1, align 4, !tbaa !52
  br label %55

55:                                               ; preds = %54, %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %57, label %56

56:                                               ; preds = %55
  store i32 %20, ptr %2, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %55, %56, %4
  %.0 = phi i64 [ 9223372036854775807, %4 ], [ %.01524, %56 ], [ %.01524, %55 ]
  ret i64 %.0
}

declare noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_previous_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7713UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 captures(address) dereferenceable(292) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.icu_77::RCEBuffer", align 8
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %.preheader, label %164

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load i32, ptr %8, align 8, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN6icu_779PCEBuffer3getEv.exit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %21

21:                                               ; preds = %.lr.ph93, %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_779RCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br label %22

22:                                               ; preds = %66, %21
  %23 = load ptr, ptr %11, align 8, !tbaa !28
  %24 = invoke noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %23)
          to label %25 unwind label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = invoke noundef i32 @_ZN6icu_7724CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %26, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !28
  %30 = invoke noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %31 unwind label %36

31:                                               ; preds = %28
  %32 = icmp eq i32 %27, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = load i32, ptr %12, align 8, !tbaa !10
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.critedge, label %.loopexit

36:                                               ; preds = %55, %44, %28, %25, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %143

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !tbaa !12
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i32, ptr %12, align 8, !tbaa !10
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %.not12.i = icmp slt i32 %42, %43
  br i1 %.not12.i, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %41
  %.pre14.i = load ptr, ptr %14, align 8, !tbaa !3
  br label %_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode.exit

44:                                               ; preds = %41
  %45 = add nsw i32 %43, 8
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 12
  %48 = invoke noalias ptr @uprv_malloc_77(i64 noundef %47) #15
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread.sink.split, label %50

50:                                               ; preds = %.noexc
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %51, i64 %54, i1 false)
  %.not13.i = icmp eq ptr %51, %5
  br i1 %.not13.i, label %.thread.i, label %55

55:                                               ; preds = %50
  invoke void @uprv_free_77(ptr noundef %51)
          to label %.noexc57 unwind label %36

.noexc57:                                         ; preds = %55
  %.pre.i = load i32, ptr %13, align 4, !tbaa !11
  br label %.thread.i

.thread.i:                                        ; preds = %.noexc57, %50
  %56 = phi i32 [ %52, %50 ], [ %.pre.i, %.noexc57 ]
  store ptr %48, ptr %14, align 8, !tbaa !3
  %57 = add nsw i32 %56, 8
  store i32 %57, ptr %13, align 4, !tbaa !11
  %.pre15.i = load i32, ptr %12, align 8, !tbaa !10
  %.pre.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode.exit

_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode.exit:   ; preds = %._crit_edge.i, %.thread.i
  %.pre = phi i32 [ %39, %._crit_edge.i ], [ %.pre.pre, %.thread.i ]
  %58 = phi i32 [ %42, %._crit_edge.i ], [ %.pre15.i, %.thread.i ]
  %59 = phi ptr [ %.pre14.i, %._crit_edge.i ], [ %48, %.thread.i ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %59, i64 %60
  store i32 %27, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %30, ptr %62, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %24, ptr %63, align 4, !tbaa !17
  %64 = add nsw i32 %58, 1
  store i32 %64, ptr %12, align 8, !tbaa !10
  %65 = icmp sgt i32 %.pre, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode.exit
  %67 = icmp ult i32 %27, 65536
  %68 = and i32 %27, 192
  %69 = icmp eq i32 %68, 192
  %70 = or i1 %67, %69
  br i1 %70, label %22, label %.lr.ph.preheader, !llvm.loop !53

.critedge:                                        ; preds = %33
  %.pre97 = load i32, ptr %3, align 4, !tbaa !12
  %71 = icmp sgt i32 %.pre97, 0
  br i1 %71, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %66, %.critedge
  %.ph = phi i32 [ %.pre97, %.critedge ], [ %.pre, %66 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit
  %.pre98100 = phi i32 [ %.pre98101, %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit ], [ %.ph, %.lr.ph.preheader ]
  %72 = phi i32 [ %139, %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit ], [ %.ph, %.lr.ph.preheader ]
  %73 = load i32, ptr %12, align 8, !tbaa !10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %_ZN6icu_779RCEBuffer3getEv.exit, label %.critedge2

_ZN6icu_779RCEBuffer3getEv.exit:                  ; preds = %.lr.ph
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %12, align 8, !tbaa !10
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [12 x i8], ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = load i32, ptr %15, align 8, !tbaa !42
  switch i32 %80, label %81 [
    i32 1, label %85
    i32 0, label %90
  ]

81:                                               ; preds = %_ZN6icu_779RCEBuffer3getEv.exit
  %82 = shl i32 %79, 16
  %83 = and i32 %82, 16711680
  %84 = zext nneg i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %_ZN6icu_779RCEBuffer3getEv.exit
  %.016.i = phi i64 [ %84, %81 ], [ 0, %_ZN6icu_779RCEBuffer3getEv.exit ]
  %86 = lshr i32 %79, 8
  %87 = and i32 %86, 255
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 32
  br label %90

90:                                               ; preds = %85, %_ZN6icu_779RCEBuffer3getEv.exit
  %.019.i = phi i64 [ %89, %85 ], [ 0, %_ZN6icu_779RCEBuffer3getEv.exit ]
  %.117.i = phi i64 [ %.016.i, %85 ], [ 0, %_ZN6icu_779RCEBuffer3getEv.exit ]
  %91 = lshr i32 %79, 16
  %92 = zext nneg i32 %91 to i64
  %93 = load i8, ptr %16, align 4, !tbaa !43
  %.not.i = icmp eq i8 %93, 0
  br i1 %.not.i, label %98, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %17, align 8, !tbaa !45
  %96 = icmp ugt i32 %95, %79
  %97 = icmp ne i32 %91, 0
  %or.cond.i = and i1 %97, %96
  br i1 %or.cond.i, label %102, label %98

98:                                               ; preds = %94, %90
  %99 = load i8, ptr %18, align 1, !tbaa !44
  %100 = icmp ne i8 %99, 0
  %101 = icmp eq i32 %91, 0
  %or.cond3.i = and i1 %101, %100
  br i1 %or.cond3.i, label %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit, label %_ZN6icu_7713UCollationPCE9processCEEj.exit

102:                                              ; preds = %94
  %103 = icmp sgt i32 %80, 2
  store i8 1, ptr %18, align 1, !tbaa !44
  br i1 %103, label %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread72, label %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit

_ZN6icu_7713UCollationPCE9processCEEj.exit:       ; preds = %98
  %104 = icmp sgt i32 %80, 2
  %spec.select24.i = select i1 %104, i64 65535, i64 0
  store i8 0, ptr %18, align 1, !tbaa !44
  %105 = shl nuw i64 %92, 48
  %106 = or disjoint i64 %spec.select24.i, %105
  %107 = or i64 %.019.i, %106
  %108 = or i64 %107, %.117.i
  %.not50 = icmp eq i64 %108, 0
  br i1 %.not50, label %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit, label %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread72

_ZN6icu_7713UCollationPCE9processCEEj.exit.thread72: ; preds = %102, %_ZN6icu_7713UCollationPCE9processCEEj.exit
  %.022.i75 = phi i64 [ %108, %_ZN6icu_7713UCollationPCE9processCEEj.exit ], [ %92, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = load i32, ptr %8, align 8, !tbaa !21
  %114 = load i32, ptr %19, align 4, !tbaa !22
  %.not12.i59 = icmp slt i32 %113, %114
  br i1 %.not12.i59, label %._crit_edge.i64, label %115

._crit_edge.i64:                                  ; preds = %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread72
  %.pre14.i66 = load ptr, ptr %20, align 8, !tbaa !18
  br label %129

115:                                              ; preds = %_ZN6icu_7713UCollationPCE9processCEEj.exit.thread72
  %116 = add nsw i32 %114, 8
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 4
  %119 = invoke noalias ptr @uprv_malloc_77(i64 noundef %118) #15
          to label %.noexc67 unwind label %137

.noexc67:                                         ; preds = %115
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.thread.sink.split, label %121

121:                                              ; preds = %.noexc67
  %122 = load ptr, ptr %20, align 8, !tbaa !18
  %123 = load i32, ptr %19, align 4, !tbaa !22
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %122, i64 %125, i1 false)
  %.not13.i60 = icmp eq ptr %122, %0
  br i1 %.not13.i60, label %.thread.i62, label %126

126:                                              ; preds = %121
  invoke void @uprv_free_77(ptr noundef %122)
          to label %.noexc68 unwind label %137

.noexc68:                                         ; preds = %126
  %.pre.i61 = load i32, ptr %19, align 4, !tbaa !22
  br label %.thread.i62

.thread.i62:                                      ; preds = %.noexc68, %121
  %127 = phi i32 [ %123, %121 ], [ %.pre.i61, %.noexc68 ]
  store ptr %119, ptr %20, align 8, !tbaa !18
  %128 = add nsw i32 %127, 8
  store i32 %128, ptr %19, align 4, !tbaa !22
  %.pre15.i63 = load i32, ptr %8, align 8, !tbaa !21
  %.pre98.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %.thread.i62, %._crit_edge.i64
  %.pre98 = phi i32 [ %.pre98100, %._crit_edge.i64 ], [ %.pre98.pre, %.thread.i62 ]
  %130 = phi i32 [ %113, %._crit_edge.i64 ], [ %.pre15.i63, %.thread.i62 ]
  %131 = phi ptr [ %.pre14.i66, %._crit_edge.i64 ], [ %119, %.thread.i62 ]
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [16 x i8], ptr %131, i64 %132
  store i64 %.022.i75, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %110, ptr %134, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %112, ptr %135, align 4, !tbaa !27
  %136 = add nsw i32 %130, 1
  store i32 %136, ptr %8, align 8, !tbaa !21
  br label %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit

137:                                              ; preds = %126, %115
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit:   ; preds = %98, %102, %129, %_ZN6icu_7713UCollationPCE9processCEEj.exit
  %.pre98101 = phi i32 [ %.pre98100, %98 ], [ %.pre98100, %102 ], [ %.pre98, %129 ], [ %.pre98100, %_ZN6icu_7713UCollationPCE9processCEEj.exit ]
  %139 = phi i32 [ %72, %98 ], [ %72, %102 ], [ %.pre98, %129 ], [ %72, %_ZN6icu_7713UCollationPCE9processCEEj.exit ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.thread, label %.lr.ph, !llvm.loop !54

.thread.sink.split:                               ; preds = %.noexc, %.noexc67
  store i32 7, ptr %3, align 4, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %.critedge, %38, %_ZN6icu_779RCEBuffer3putEjiiR10UErrorCode.exit, %_ZN6icu_779PCEBuffer3putEmiiR10UErrorCode.exit, %.thread.sink.split
  call void @_ZN6icu_779RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

.critedge2:                                       ; preds = %.lr.ph
  call void @_ZN6icu_779RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = load i32, ptr %8, align 8, !tbaa !21
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %_ZN6icu_779PCEBuffer3getEv.exit, label %21

143:                                              ; preds = %137, %36
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %37, %36 ]
  call void @_ZN6icu_779RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %33
  call void @_ZN6icu_779RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %8, align 8, !tbaa !21
  %144 = icmp sgt i32 %.pr, 0
  br i1 %144, label %_ZN6icu_779PCEBuffer3getEv.exit, label %145

145:                                              ; preds = %.loopexit
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %147, label %146

146:                                              ; preds = %145
  store i32 -1, ptr %1, align 4, !tbaa !52
  br label %147

147:                                              ; preds = %146, %145
  %.not56 = icmp eq ptr %2, null
  br i1 %.not56, label %164, label %148

148:                                              ; preds = %147
  store i32 -1, ptr %2, align 4, !tbaa !52
  br label %164

_ZN6icu_779PCEBuffer3getEv.exit:                  ; preds = %.critedge2, %.preheader, %.loopexit
  %149 = phi i32 [ %.pr, %.loopexit ], [ %9, %.preheader ], [ %141, %.critedge2 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = add nsw i32 %149, -1
  store i32 %152, ptr %8, align 8, !tbaa !21
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %153
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %158, label %155

155:                                              ; preds = %_ZN6icu_779PCEBuffer3getEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !26
  store i32 %157, ptr %1, align 4, !tbaa !52
  br label %158

158:                                              ; preds = %155, %_ZN6icu_779PCEBuffer3getEv.exit
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %162, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !27
  store i32 %161, ptr %2, align 4, !tbaa !52
  br label %162

162:                                              ; preds = %159, %158
  %163 = load i64, ptr %154, align 8, !tbaa !23
  br label %164

164:                                              ; preds = %.thread, %147, %148, %4, %162
  %.0 = phi i64 [ %163, %162 ], [ 9223372036854775807, %.thread ], [ 9223372036854775807, %4 ], [ 9223372036854775807, %148 ], [ 9223372036854775807, %147 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getMaxExpansion_77(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call noundef i32 @_ZNK6icu_7724CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_7724CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucol_setText_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  %11 = icmp ne i32 %2, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %24

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.lobit = lshr i32 %2, 31
  %14 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %6, align 8, !tbaa !46
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext %14, ptr noundef nonnull %6, i32 noundef %2)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #14, !srcloc !49
  invoke void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %21

17:                                               ; preds = %15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #14, !srcloc !49
  br label %23

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  br label %23

23:                                               ; preds = %21, %18
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

24:                                               ; preds = %4, %17, %12
  ret void
}

declare void @_ZN6icu_7724CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @ucol_getOffset_77(ptr noundef nonnull %0) local_unnamed_addr #6 {
  %2 = tail call noundef i32 @_ZNK6icu_7724CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @ucol_setOffset_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN6icu_7724CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare void @_ZN6icu_7724CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 192}
!4 = !{!"_ZTSN6icu_779RCEBufferE", !5, i64 0, !7, i64 192, !9, i64 200, !9, i64 204}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"p1 _ZTS4RCEI", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!4, !9, i64 200}
!11 = !{!4, !9, i64 204}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS10UErrorCode", !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTS4RCEI", !9, i64 0, !9, i64 4, !9, i64 8}
!16 = !{!15, !9, i64 4}
!17 = !{!15, !9, i64 8}
!18 = !{!19, !20, i64 256}
!19 = !{!"_ZTSN6icu_779PCEBufferE", !5, i64 0, !20, i64 256, !9, i64 264, !9, i64 268}
!20 = !{!"p1 _ZTSN6icu_774PCEIE", !8, i64 0}
!21 = !{!19, !9, i64 264}
!22 = !{!19, !9, i64 268}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_774PCEIE", !25, i64 0, !9, i64 8, !9, i64 12}
!25 = !{!"long", !5, i64 0}
!26 = !{!24, !9, i64 8}
!27 = !{!24, !9, i64 12}
!28 = !{!29, !30, i64 272}
!29 = !{!"_ZTSN6icu_7713UCollationPCEE", !19, i64 0, !30, i64 272, !31, i64 280, !5, i64 284, !5, i64 285, !9, i64 288}
!30 = !{!"p1 _ZTSN6icu_7724CollationElementIteratorE", !8, i64 0}
!31 = !{!"_ZTS18UColAttributeValue", !5, i64 0}
!32 = !{!33, !36, i64 16}
!33 = !{!"_ZTSN6icu_7724CollationElementIteratorE", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !5, i64 28, !37, i64 32, !38, i64 40}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"p1 _ZTSN6icu_7717CollationIteratorE", !8, i64 0}
!36 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !8, i64 0}
!37 = !{!"p1 _ZTSN6icu_779UVector32E", !8, i64 0}
!38 = !{!"_ZTSN6icu_7713UnicodeStringE", !39, i64 0, !5, i64 8}
!39 = !{!"_ZTSN6icu_7711ReplaceableE", !34, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !6, i64 0}
!42 = !{!29, !31, i64 280}
!43 = !{!29, !5, i64 284}
!44 = !{!29, !5, i64 285}
!45 = !{!29, !9, i64 288}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !48, i64 0}
!48 = !{!"p1 char16_t", !8, i64 0}
!49 = !{i64 2148848249}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
