; ModuleID = 'bench/icu/original/formatted_string_builder.ll'
source_filename = "bench/icu/original/formatted_string_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [26 x i16] [i16 60, i16 70, i16 111, i16 114, i16 109, i16 97, i16 116, i16 116, i16 101, i16 100, i16 83, i16 116, i16 114, i16 105, i16 110, i16 103, i16 66, i16 117, i16 105, i16 108, i16 100, i16 101, i16 114, i16 32, i16 91, i16 0], align 2
@.str.1 = private unnamed_addr constant [4 x i16] [i16 93, i16 32, i16 91, i16 0], align 2
@.str.2 = private unnamed_addr constant [3 x i16] [i16 93, i16 62, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@switch.table._ZNK6icu_7722FormattedStringBuilder13toDebugStringEv = private unnamed_addr constant [11 x i16] [i16 105, i16 102, i16 46, i16 69, i16 43, i16 101, i16 44, i16 36, i16 37, i16 8240, i16 45], align 2

@_ZN6icu_7722FormattedStringBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722FormattedStringBuilderC2Ev
@_ZN6icu_7722FormattedStringBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722FormattedStringBuilderD2Ev
@_ZN6icu_7722FormattedStringBuilderC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722FormattedStringBuilderC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7722FormattedStringBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 1), (128, 136)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 20, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722FormattedStringBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @uprv_free_77(ptr noundef %6)
          to label %7 unwind label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @uprv_free_77(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %7, %1
  ret void

11:                                               ; preds = %7, %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722FormattedStringBuilderC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 1), (128, 136)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) unnamed_addr #5 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 20, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %4, align 4, !tbaa !10
  %5 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::FormattedStringBuilder", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @uprv_free_77(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void @uprv_free_77(ptr noundef %12)
  store i8 0, ptr %0, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %8, %5
  %14 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %15, i32 %17, i32 40
  %19 = icmp sgt i32 %18, 40
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call noalias ptr @uprv_malloc_77(i64 noundef %22) #16
  %24 = tail call noalias ptr @uprv_malloc_77(i64 noundef %21) #16
  %25 = icmp ne ptr %23, null
  %26 = icmp ne ptr %24, null
  %or.cond.not = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.not, label %.thread37, label %27

27:                                               ; preds = %20
  tail call void @uprv_free_77(ptr noundef %23)
  tail call void @uprv_free_77(ptr noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7722FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %28 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %35 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %30

.thread37:                                        ; preds = %20
  store i8 1, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %18, ptr %32, align 8, !tbaa !13
  store ptr %23, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %18, ptr %34, align 8, !tbaa !13
  store ptr %24, ptr %33, align 8, !tbaa !13
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit

35:                                               ; preds = %27
  call void @_ZN6icu_7722FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

36:                                               ; preds = %13
  %cond = icmp eq i32 %18, 0
  br i1 %cond, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit32, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit:      ; preds = %.thread37, %36
  %37 = sext i32 %18 to i64
  %38 = shl nsw i64 %37, 1
  %39 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noundef !12
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %42, ptr %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %19, ptr %45, ptr %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr readonly align 1 %43, i64 range(i64 -4294967296, 4294967295) %38, i1 false)
  %47 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noundef !12
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %48, ptr %50, ptr %49
  %52 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %53 = trunc nuw i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %53, ptr %55, ptr %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr readonly align 1 %51, i64 range(i64 -4294967296, 4294967295) %37, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit32

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit32:    ; preds = %36, %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %58 = load i32, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %58, ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %61 = load i32, ptr %60, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %61, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %35, %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit32, %2
  ret ptr %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7722FormattedStringBuilder14codePointCountEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = tail call i32 @u_countChar32_77(ptr noundef %10, i32 noundef %12)
  ret i32 %13
}

declare i32 @u_countChar32_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 10559488) i32 @_ZNK6icu_7722FormattedStringBuilder17getFirstCodePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %7, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 63488
  %18 = icmp eq i32 %17, 55296
  br i1 %18, label %19, label %32

19:                                               ; preds = %5
  %20 = and i32 %16, 1024
  %21 = icmp ne i32 %20, 0
  %.not = icmp eq i32 %3, 1
  %or.cond = or i1 %.not, %21
  br i1 %or.cond, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %24 = load i16, ptr %23, align 2, !tbaa !14
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp eq i32 %26, 56320
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = shl nuw nsw i32 %16, 10
  %30 = add nsw i32 %29, -56613888
  %31 = add nuw nsw i32 %30, %25
  br label %32

32:                                               ; preds = %5, %19, %22, %28, %1
  %.0 = phi i32 [ -1, %1 ], [ %16, %5 ], [ %31, %28 ], [ %16, %22 ], [ %16, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 10559488) i32 @_ZNK6icu_7722FormattedStringBuilder16getLastCodePointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %7, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %10, i64 %13
  %15 = add nsw i32 %3, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !14
  %19 = and i16 %18, -1024
  %20 = icmp eq i16 %19, -9216
  %21 = icmp sgt i32 %3, 1
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %30

22:                                               ; preds = %5
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr [2 x i8], ptr %14, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -4
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = and i16 %26, -1024
  %28 = icmp eq i16 %27, -10240
  %29 = add nsw i32 %3, -2
  %spec.select = select i1 %28, i32 %29, i32 %15
  %.pre = zext nneg i32 %spec.select to i64
  %.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %.pre
  %.pre23 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !14
  br label %30

30:                                               ; preds = %22, %5
  %31 = phi i16 [ %.pre23, %22 ], [ %18, %5 ]
  %.018 = phi i32 [ %spec.select, %22 ], [ %15, %5 ]
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 63488
  %34 = icmp eq i32 %33, 55296
  br i1 %34, label %35, label %65

35:                                               ; preds = %30
  %36 = and i32 %32, 1024
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %.018, 1
  %.not = icmp eq i32 %39, %3
  br i1 %.not, label %65, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %14, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !14
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 64512
  %46 = icmp eq i32 %45, 56320
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %32, 10
  %49 = add nsw i32 %48, -56613888
  %50 = add nuw nsw i32 %49, %44
  br label %65

51:                                               ; preds = %35
  %52 = icmp sgt i32 %.018, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %51
  %54 = zext nneg i32 %.018 to i64
  %55 = getelementptr [2 x i8], ptr %14, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -2
  %57 = load i16, ptr %56, align 2, !tbaa !14
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 64512
  %60 = icmp eq i32 %59, 55296
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = shl nuw nsw i32 %58, 10
  %63 = add nuw nsw i32 %32, -56613888
  %64 = add nsw i32 %63, %62
  br label %65

65:                                               ; preds = %30, %51, %53, %61, %38, %40, %47, %1
  %.019 = phi i32 [ -1, %1 ], [ %32, %30 ], [ %50, %47 ], [ %32, %40 ], [ %32, %38 ], [ %64, %61 ], [ %32, %53 ], [ %32, %51 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZNK6icu_7722FormattedStringBuilder11codePointAtEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %7, i64 %10
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !14
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 63488
  %17 = icmp eq i32 %16, 55296
  br i1 %17, label %18, label %50

18:                                               ; preds = %2
  %19 = and i32 %15, 1024
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = add nsw i32 %1, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %50, label %25

25:                                               ; preds = %21
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %11, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !14
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 64512
  %31 = icmp eq i32 %30, 56320
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %15, 10
  %34 = add nsw i32 %33, -56613888
  %35 = add nuw nsw i32 %34, %29
  br label %50

36:                                               ; preds = %18
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr [2 x i8], ptr %11, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -2
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64512
  %45 = icmp eq i32 %44, 55296
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = shl nuw nsw i32 %43, 10
  %48 = add nuw nsw i32 %15, -56613888
  %49 = add nsw i32 %48, %47
  br label %50

50:                                               ; preds = %32, %25, %21, %46, %38, %36, %2
  %.1 = phi i32 [ %15, %2 ], [ %35, %32 ], [ %15, %25 ], [ %15, %21 ], [ %49, %46 ], [ %15, %38 ], [ %15, %36 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 10559488) i32 @_ZNK6icu_7722FormattedStringBuilder15codePointBeforeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %7, i64 %10
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !14
  %16 = and i16 %15, -1024
  %17 = icmp eq i16 %16, -9216
  %18 = icmp sgt i32 %1, 1
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %27

19:                                               ; preds = %2
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr [2 x i8], ptr %11, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = and i16 %23, -1024
  %25 = icmp eq i16 %24, -10240
  %26 = add nsw i32 %1, -2
  %spec.select = select i1 %25, i32 %26, i32 %12
  %.pre = zext nneg i32 %spec.select to i64
  %.phi.trans.insert = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %.pre
  %.pre21 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !14
  br label %27

27:                                               ; preds = %19, %2
  %28 = phi i16 [ %.pre21, %19 ], [ %15, %2 ]
  %.018 = phi i32 [ %spec.select, %19 ], [ %12, %2 ]
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 63488
  %31 = icmp eq i32 %30, 55296
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = and i32 %29, 1024
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = add nsw i32 %.018, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %.not = icmp eq i32 %36, %38
  br i1 %.not, label %64, label %39

39:                                               ; preds = %35
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %11, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 64512
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %29, 10
  %48 = add nsw i32 %47, -56613888
  %49 = add nuw nsw i32 %48, %43
  br label %64

50:                                               ; preds = %32
  %51 = icmp sgt i32 %.018, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = zext nneg i32 %.018 to i64
  %54 = getelementptr [2 x i8], ptr %11, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -2
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 64512
  %59 = icmp eq i32 %58, 55296
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = shl nuw nsw i32 %57, 10
  %62 = add nuw nsw i32 %29, -56613888
  %63 = add nsw i32 %62, %61
  br label %64

64:                                               ; preds = %46, %39, %35, %60, %52, %50, %27
  %.1 = phi i32 [ %29, %27 ], [ %49, %46 ], [ %29, %39 ], [ %29, %35 ], [ %63, %60 ], [ %29, %52 ], [ %29, %50 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7722FormattedStringBuilder5clearEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(136) initializes((128, 136)) %0) local_unnamed_addr #9 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = sdiv i32 %5, 2
  %7 = select i1 %3, i32 %6, i32 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %7, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %9, align 4, !tbaa !10
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 3) i32 @_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i8 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #5 align 2 {
  %6 = icmp ult i32 %2, 65536
  %7 = select i1 %6, i32 1, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32

10:                                               ; preds = %5
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = sub nsw i32 %14, %7
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  store i32 %15, ptr %13, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = add nsw i32 %19, %7
  store i32 %20, ptr %18, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread

21:                                               ; preds = %12, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = icmp eq i32 %1, %23
  br i1 %24, label %25, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

25:                                               ; preds = %21
  %26 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %27, i32 %29, i32 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = add i32 %32, %1
  %34 = sub i32 %30, %33
  %.not16.i = icmp sgt i32 %7, %34
  br i1 %.not16.i, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit, label %35

35:                                               ; preds = %25
  %36 = add nsw i32 %7, %1
  store i32 %36, ptr %22, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %21, %25
  %37 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  %38 = icmp slt i32 %.pre, 1
  br i1 %38, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread: ; preds = %35, %17, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %.0.i31 = phi i32 [ %37, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit ], [ %33, %35 ], [ %15, %17 ]
  %39 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %40, ptr %42, ptr %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %40, ptr %45, ptr %44
  br i1 %6, label %47, label %51

47:                                               ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread
  %48 = trunc nuw i32 %2 to i16
  %49 = sext i32 %.0.i31 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %43, i64 %49
  store i16 %48, ptr %50, align 2, !tbaa !14
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32.sink.split

51:                                               ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread
  %52 = lshr i32 %2, 10
  %53 = trunc i32 %52 to i16
  %54 = add i16 %53, -10304
  %55 = sext i32 %.0.i31 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %43, i64 %55
  store i16 %54, ptr %56, align 2, !tbaa !14
  %57 = trunc i32 %2 to i16
  %58 = and i16 %57, 1023
  %59 = or disjoint i16 %58, -9216
  %60 = add nsw i32 %.0.i31, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %43, i64 %61
  store i16 %59, ptr %62, align 2, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %46, i64 %61
  store i8 %3, ptr %63, align 1, !tbaa !13
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32.sink.split

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32.sink.split: ; preds = %51, %47
  %.sink34 = phi i64 [ %49, %47 ], [ %55, %51 ]
  %64 = getelementptr inbounds i8, ptr %46, i64 %.sink34
  store i8 %3, ptr %64, align 1, !tbaa !13
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32: ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread32.sink.split, %5, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = sub nsw i32 %11, %2
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  store i32 %12, ptr %10, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add nsw i32 %16, %2
  store i32 %17, ptr %15, align 4, !tbaa !10
  br label %36

18:                                               ; preds = %9, %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp eq i32 %1, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 %26, i32 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !9
  %30 = add i32 %29, %1
  %31 = sub i32 %27, %30
  %.not16 = icmp sgt i32 %2, %31
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %22
  %33 = add nsw i32 %1, %2
  store i32 %33, ptr %19, align 4, !tbaa !10
  br label %36

34:                                               ; preds = %22, %18
  %35 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %36

36:                                               ; preds = %4, %34, %32, %14
  %.0 = phi i32 [ %35, %34 ], [ %12, %14 ], [ %30, %32 ], [ %2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i8 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  switch i32 %13, label %62 [
    i32 0, label %_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode.exit
    i32 1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %5
  %14 = and i16 %7, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode.exit

22:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %23 = icmp eq i32 %1, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = add nsw i32 %26, -1
  store i32 %29, ptr %25, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.i

33:                                               ; preds = %24, %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = icmp eq i32 %1, %35
  br i1 %36, label %37, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.i

37:                                               ; preds = %33
  %38 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = select i1 %39, i32 %41, i32 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !9
  %45 = add i32 %44, %1
  %46 = sub i32 %42, %45
  %.not16.i.i = icmp slt i32 %46, 1
  br i1 %.not16.i.i, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.i, label %47

47:                                               ; preds = %37
  %48 = add nsw i32 %1, 1
  store i32 %48, ptr %34, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.i

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.i: ; preds = %37, %33
  %49 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !16
  %50 = icmp slt i32 %.pre.i, 1
  br i1 %50, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.i, label %_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode.exit

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.i, %47, %28
  %.0.i31.i = phi i32 [ %49, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.i ], [ %45, %47 ], [ %29, %28 ]
  %51 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = select i1 %52, ptr %54, ptr %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = select i1 %52, ptr %57, ptr %56
  %59 = sext i32 %.0.i31.i to i64
  %60 = getelementptr inbounds [2 x i8], ptr %55, i64 %59
  store i16 %19, ptr %60, align 2, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 %3, ptr %61, align 1, !tbaa !13
  br label %_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode.exit

62:                                               ; preds = %5
  %63 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %13, i8 %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode.exit

_ZN6icu_7722FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode.exit: ; preds = %5, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.i, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %62
  %.0 = phi i32 [ %63, %62 ], [ %13, %5 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 1, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.i ], [ 1, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, i8 %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #5 align 2 {
  %8 = sub i32 %4, %3
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = sub nsw i32 %15, %8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  store i32 %16, ptr %14, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = add nsw i32 %20, %8
  store i32 %21, ptr %19, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

22:                                               ; preds = %13, %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = icmp eq i32 %1, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %28, i32 %30, i32 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = add i32 %33, %1
  %35 = sub i32 %31, %34
  %.not16.i = icmp sgt i32 %8, %35
  br i1 %.not16.i, label %38, label %36

36:                                               ; preds = %26
  %37 = add nsw i32 %8, %1
  store i32 %37, ptr %23, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

38:                                               ; preds = %26, %22
  %39 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %.pre = load i32, ptr %6, align 4, !tbaa !16
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %18, %36, %38
  %40 = phi i32 [ %.pre, %38 ], [ %9, %18 ], [ %9, %36 ]
  %.0.i = phi i32 [ %39, %38 ], [ %16, %18 ], [ %34, %36 ]
  %41 = icmp slt i32 %40, 1
  %42 = icmp sgt i32 %8, 0
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = sext i32 %3 to i64
  %50 = sext i32 %.0.i to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %52 = add nsw i64 %indvars.iv, %49
  %53 = load i16, ptr %43, align 8, !tbaa !13
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %44, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  %59 = trunc nsw i64 %52 to i32
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

61:                                               ; preds = %51
  %62 = and i16 %53, 2
  %.not.i.i.i = icmp eq i16 %62, 0
  %63 = load ptr, ptr %46, align 8
  %64 = select i1 %.not.i.i.i, ptr %63, ptr %45
  %65 = getelementptr inbounds [2 x i8], ptr %64, i64 %52
  %66 = load i16, ptr %65, align 2, !tbaa !14
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %51, %61
  %.0.i.i = phi i16 [ %66, %61 ], [ -1, %51 ]
  %67 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %68 = trunc nuw i8 %67 to i1
  %69 = load ptr, ptr %47, align 8
  %70 = select i1 %68, ptr %69, ptr %47
  %71 = add nsw i64 %indvars.iv, %50
  %72 = getelementptr inbounds [2 x i8], ptr %70, i64 %71
  store i16 %.0.i.i, ptr %72, align 2, !tbaa !14
  %73 = load ptr, ptr %48, align 8
  %74 = select i1 %68, ptr %73, ptr %48
  %75 = getelementptr inbounds i8, ptr %74, i64 %71
  store i8 %5, ptr %75, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %51, !llvm.loop !18

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %7, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6spliceEiiRKNS_13UnicodeStringEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3, i32 noundef %4, i32 noundef %5, i8 %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #5 align 2 {
  %.neg = sub i32 %1, %2
  %9 = sub i32 %5, %4
  %10 = add i32 %9, %.neg
  %11 = load i32, ptr %7, align 4, !tbaa !16
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %13
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = sub nsw i32 %19, %10
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  store i32 %20, ptr %18, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, %10
  store i32 %25, ptr %23, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

26:                                               ; preds = %17, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %1, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = select i1 %32, i32 %34, i32 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = add i32 %37, %1
  %39 = sub i32 %35, %38
  %.not16.i = icmp sgt i32 %10, %39
  br i1 %.not16.i, label %42, label %40

40:                                               ; preds = %30
  %41 = add nsw i32 %10, %1
  store i32 %41, ptr %27, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

42:                                               ; preds = %30, %26
  %43 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

44:                                               ; preds = %13
  %45 = sub nsw i32 0, %10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = add nsw i32 %47, %1
  %49 = sext i32 %48 to i64
  %50 = zext nneg i32 %45 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = sub i32 %1, %10
  %.not.i.i = icmp eq i32 %52, %53
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i, label %54

54:                                               ; preds = %44
  %55 = sub i32 %52, %53
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 1
  %58 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %59, ptr %61, ptr %60
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 %49
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr readonly align 1 %64, i64 range(i64 -4294967296, 4294967295) %57, i1 false)
  %.pre.i = load i32, ptr %51, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i:   ; preds = %54, %44
  %65 = phi i32 [ %52, %44 ], [ %.pre.i, %54 ]
  %.not.i13.i = icmp eq i32 %65, %53
  br i1 %.not.i13.i, label %_ZN6icu_7722FormattedStringBuilder6removeEii.exit, label %66

66:                                               ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i
  %67 = sub i32 %65, %53
  %68 = sext i32 %67 to i64
  %69 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %70 = trunc nuw i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = select i1 %70, ptr %72, ptr %71
  %74 = getelementptr inbounds i8, ptr %73, i64 %49
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %74, ptr readonly align 1 %75, i64 range(i64 -4294967296, 4294967295) %68, i1 false)
  %.pre15.i = load i32, ptr %51, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder6removeEii.exit

_ZN6icu_7722FormattedStringBuilder6removeEii.exit: ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i, %66
  %76 = phi i32 [ %53, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit.i ], [ %.pre15.i, %66 ]
  %77 = add nsw i32 %76, %10
  store i32 %77, ptr %51, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %42, %40, %22, %_ZN6icu_7722FormattedStringBuilder6removeEii.exit
  %.028 = phi i32 [ %48, %_ZN6icu_7722FormattedStringBuilder6removeEii.exit ], [ %43, %42 ], [ %20, %22 ], [ %38, %40 ]
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = icmp slt i32 %78, 1
  %80 = icmp sgt i32 %9, 0
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = sext i32 %4 to i64
  %88 = sext i32 %.028 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  %90 = add nsw i64 %indvars.iv, %87
  %91 = load i16, ptr %81, align 8, !tbaa !13
  %92 = icmp slt i16 %91, 0
  %93 = ashr i16 %91, 5
  %94 = sext i16 %93 to i32
  %95 = load i32, ptr %82, align 4
  %96 = select i1 %92, i32 %95, i32 %94
  %97 = trunc nsw i64 %90 to i32
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

99:                                               ; preds = %89
  %100 = and i16 %91, 2
  %.not.i.i.i = icmp eq i16 %100, 0
  %101 = load ptr, ptr %84, align 8
  %102 = select i1 %.not.i.i.i, ptr %101, ptr %83
  %103 = getelementptr inbounds [2 x i8], ptr %102, i64 %90
  %104 = load i16, ptr %103, align 2, !tbaa !14
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %89, %99
  %.0.i.i = phi i16 [ %104, %99 ], [ -1, %89 ]
  %105 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %106 = trunc nuw i8 %105 to i1
  %107 = load ptr, ptr %85, align 8
  %108 = select i1 %106, ptr %107, ptr %85
  %109 = add nsw i64 %indvars.iv, %88
  %110 = getelementptr inbounds [2 x i8], ptr %108, i64 %109
  store i16 %.0.i.i, ptr %110, align 2, !tbaa !14
  %111 = load ptr, ptr %86, align 8
  %112 = select i1 %106, ptr %111, ptr %86
  %113 = getelementptr inbounds i8, ptr %112, i64 %109
  store i8 %6, ptr %113, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %89, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit, %8
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6removeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = add nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = add i32 %2, %1
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, label %12

12:                                               ; preds = %3
  %13 = sub i32 %10, %11
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %17, ptr %19, ptr %18
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 %7
  %22 = getelementptr inbounds [2 x i8], ptr %21, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr readonly align 1 %22, i64 range(i64 -4294967296, 4294967295) %15, i1 false)
  %.pre = load i32, ptr %9, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit:     ; preds = %3, %12
  %23 = phi i32 [ %10, %3 ], [ %.pre, %12 ]
  %.not.i13 = icmp eq i32 %23, %11
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit14, label %24

24:                                               ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit
  %25 = sub i32 %23, %11
  %26 = sext i32 %25 to i64
  %27 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = select i1 %28, ptr %30, ptr %29
  %32 = getelementptr inbounds i8, ptr %31, i64 %7
  %33 = getelementptr inbounds i8, ptr %32, i64 %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %33, i64 range(i64 -4294967296, 4294967295) %26, i1 false)
  %.pre15 = load i32, ptr %9, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit14

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit14:   ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, %24
  %34 = phi i32 [ %11, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit ], [ %.pre15, %24 ]
  %35 = sub nsw i32 %34, %2
  store i32 %35, ptr %9, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6appendERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !16
  br label %.loopexit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = sub nsw i32 %18, %12
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  store i32 %19, ptr %17, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = add nsw i32 %23, %12
  store i32 %24, ptr %22, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

25:                                               ; preds = %16, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = icmp eq i32 %1, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = select i1 %31, i32 %33, i32 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !9
  %37 = add i32 %36, %1
  %38 = sub i32 %34, %37
  %.not16.i = icmp sgt i32 %12, %38
  br i1 %.not16.i, label %41, label %39

39:                                               ; preds = %29
  %40 = add nsw i32 %12, %1
  store i32 %40, ptr %26, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

41:                                               ; preds = %29, %25
  %42 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %21, %39, %41
  %43 = phi i32 [ %.pre, %41 ], [ %5, %21 ], [ %5, %39 ]
  %.0.i = phi i32 [ %42, %41 ], [ %19, %21 ], [ %37, %39 ]
  %44 = icmp slt i32 %43, 1
  %45 = icmp sgt i32 %12, 0
  %or.cond = and i1 %44, %45
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = sext i32 %.0.i to i64
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load i8, ptr %2, align 8, !tbaa !3, !range !11, !noundef !12
  %54 = trunc nuw i8 %53 to i1
  %55 = load ptr, ptr %46, align 8
  %56 = select i1 %54, ptr %55, ptr %46
  %57 = load i32, ptr %47, align 8, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %indvars.iv, %58
  %60 = getelementptr inbounds [2 x i8], ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !14
  %62 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %63 = trunc nuw i8 %62 to i1
  %64 = load ptr, ptr %48, align 8
  %65 = select i1 %63, ptr %64, ptr %48
  %66 = add nsw i64 %indvars.iv, %51
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %66
  store i16 %61, ptr %67, align 2, !tbaa !14
  %68 = load ptr, ptr %49, align 8
  %69 = select i1 %54, ptr %68, ptr %49
  %70 = getelementptr inbounds i8, ptr %69, i64 %59
  %.sroa.0.0.copyload.i = load i8, ptr %70, align 1, !tbaa !13
  %71 = load ptr, ptr %50, align 8
  %72 = select i1 %63, ptr %71, ptr %50
  %73 = getelementptr inbounds i8, ptr %72, i64 %66
  store i8 %.sroa.0.0.copyload.i, ptr %73, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !21

.loopexit:                                        ; preds = %52, %10, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit, %4, %9
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %10 ], [ %12, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit ], [ %12, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = load i32, ptr %1, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread9

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %9, align 8, !tbaa !9
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.sink.split

._crit_edge:                                      ; preds = %7
  %14 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %15, i32 %17, i32 40
  %19 = add i32 %10, %4
  %20 = sub i32 %18, %19
  %.not16.i = icmp slt i32 %20, 1
  br i1 %.not16.i, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = add nsw i32 %4, 1
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.sink.split

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit: ; preds = %._crit_edge
  %23 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %4, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %.pre4 = load i32, ptr %1, align 4, !tbaa !16
  %24 = icmp slt i32 %.pre4, 1
  br i1 %24, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread, label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread9

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.sink.split: ; preds = %12, %21
  %.sink = phi i32 [ %22, %21 ], [ 1, %12 ]
  %.0.i8.ph = phi i32 [ %19, %21 ], [ %13, %12 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread: ; preds = %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.sink.split, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit
  %.0.i8 = phi i32 [ %23, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit ], [ %.0.i8.ph, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread.sink.split ]
  %25 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = select i1 %26, ptr %28, ptr %27
  %30 = sext i32 %.0.i8 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  store i16 0, ptr %31, align 2, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %26, ptr %33, ptr %32
  %35 = getelementptr inbounds i8, ptr %34, i64 %30
  store i8 0, ptr %35, align 1, !tbaa !13
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread9

_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread9: ; preds = %2, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit, %_ZN6icu_7722FormattedStringBuilder16prepareForInsertEiiR10UErrorCode.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7722FormattedStringBuilder22prepareForInsertHelperEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca i32, align 4
  %6 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %7, i32 %9, i32 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %7, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %7, ptr %17, ptr %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = call signext i8 @uprv_add32_overflow_77(i32 noundef %20, i32 noundef %2, ptr noundef nonnull %5)
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %4
  store i32 31, ptr %3, align 4, !tbaa !16
  br label %100

23:                                               ; preds = %4
  %24 = load i32, ptr %5, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, %10
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = icmp sgt i32 %24, 1073741823
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i32 31, ptr %3, align 4, !tbaa !16
  br label %100

29:                                               ; preds = %26
  %30 = shl nsw i32 %24, 1
  %31 = sdiv i32 %24, 2
  %32 = sext i32 %30 to i64
  %33 = shl nsw i64 %32, 1
  %34 = call noalias ptr @uprv_malloc_77(i64 noundef %33) #16
  %35 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %or.cond.not = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.not, label %38, label %66

38:                                               ; preds = %29
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %34, i64 %39
  %41 = sext i32 %12 to i64
  %42 = getelementptr inbounds [2 x i8], ptr %15, i64 %41
  %43 = sext i32 %1 to i64
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit, label %44

44:                                               ; preds = %38
  %45 = shl nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr readonly align 1 %42, i64 range(i64 -4294967296, 4294967295) %45, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit:      ; preds = %38, %44
  %46 = sext i32 %2 to i64
  %47 = load i32, ptr %19, align 4, !tbaa !10
  %48 = sub nsw i32 %47, %1
  %49 = sext i32 %48 to i64
  %.not.i82 = icmp eq i32 %47, %1
  br i1 %.not.i82, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit83, label %50

50:                                               ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit
  %51 = shl nsw i64 %49, 1
  %52 = getelementptr inbounds [2 x i8], ptr %42, i64 %43
  %53 = getelementptr inbounds [2 x i8], ptr %40, i64 %43
  %54 = getelementptr inbounds [2 x i8], ptr %53, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr readonly align 1 %52, i64 range(i64 -4294967296, 4294967295) %51, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit83

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit83:    ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit, %50
  %55 = getelementptr inbounds i8, ptr %35, i64 %39
  %56 = getelementptr inbounds i8, ptr %18, i64 %41
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit85, label %57

57:                                               ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit83
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr readonly align 1 %56, i64 range(i64 -4294967296, 4294967295) %43, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit85

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit85:    ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit83, %57
  br i1 %.not.i82, label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit87, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit85
  %59 = getelementptr inbounds i8, ptr %56, i64 %43
  %60 = getelementptr inbounds i8, ptr %55, i64 %43
  %61 = getelementptr inbounds i8, ptr %60, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr readonly align 1 %59, i64 range(i64 -4294967296, 4294967295) %49, i1 false)
  br label %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit87

_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit87:    ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit85, %58
  %62 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit87
  call void @uprv_free_77(ptr noundef %15)
  call void @uprv_free_77(ptr noundef %18)
  br label %.thread

.thread:                                          ; preds = %_ZN12_GLOBAL__N_112uprv_memcpy2EPvPKvm.exit87, %64
  store i8 1, ptr %0, align 8, !tbaa !3
  store ptr %34, ptr %13, align 8, !tbaa !13
  store i32 %30, ptr %8, align 8, !tbaa !13
  store ptr %35, ptr %16, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %30, ptr %65, align 8, !tbaa !13
  %.pre97 = load i32, ptr %5, align 4, !tbaa !22
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit94

66:                                               ; preds = %29
  call void @uprv_free_77(ptr noundef %34)
  call void @uprv_free_77(ptr noundef %35)
  store i32 7, ptr %3, align 4, !tbaa !16
  br label %100

67:                                               ; preds = %23
  %68 = sub nsw i32 %10, %24
  %69 = lshr i32 %68, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %70
  %72 = sext i32 %12 to i64
  %73 = load i32, ptr %19, align 4, !tbaa !10
  %.not.i88 = icmp eq i32 %73, 0
  br i1 %.not.i88, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, label %74

74:                                               ; preds = %67
  %75 = sext i32 %73 to i64
  %76 = shl nsw i64 %75, 1
  %77 = getelementptr inbounds [2 x i8], ptr %15, i64 %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr readonly align 1 %77, i64 range(i64 -4294967296, 4294967295) %76, i1 false)
  %.pre = load i32, ptr %19, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit:     ; preds = %67, %74
  %78 = phi i32 [ 0, %67 ], [ %.pre, %74 ]
  %79 = sext i32 %1 to i64
  %80 = sext i32 %2 to i64
  %.not.i89 = icmp eq i32 %78, %1
  br i1 %.not.i89, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit90, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit
  %82 = sub nsw i32 %78, %1
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 1
  %85 = getelementptr inbounds [2 x i8], ptr %71, i64 %79
  %86 = getelementptr inbounds [2 x i8], ptr %85, i64 %80
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr readonly align 1 %85, i64 range(i64 -4294967296, 4294967295) %84, i1 false)
  %.pre95 = load i32, ptr %19, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit90

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit90:   ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit, %81
  %87 = phi i32 [ %1, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit ], [ %.pre95, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 %70
  %.not.i91 = icmp eq i32 %87, 0
  br i1 %.not.i91, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit92, label %89

89:                                               ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit90
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds i8, ptr %18, i64 %72
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %88, ptr readonly align 1 %91, i64 range(i64 -4294967296, 4294967295) %90, i1 false)
  %.pre96 = load i32, ptr %19, align 4, !tbaa !10
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit92

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit92:   ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit90, %89
  %92 = phi i32 [ 0, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit90 ], [ %.pre96, %89 ]
  %.not.i93 = icmp eq i32 %92, %1
  br i1 %.not.i93, label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit94, label %93

93:                                               ; preds = %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit92
  %94 = sub nsw i32 %92, %1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %88, i64 %79
  %97 = getelementptr inbounds i8, ptr %96, i64 %80
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr readonly align 1 %96, i64 range(i64 -4294967296, 4294967295) %95, i1 false)
  br label %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit94

_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit94:   ; preds = %93, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit92, %.thread
  %98 = phi i32 [ %.pre97, %.thread ], [ %24, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit92 ], [ %24, %93 ]
  %.075 = phi i32 [ %31, %.thread ], [ %69, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit92 ], [ %69, %93 ]
  store i32 %.075, ptr %11, align 8, !tbaa !9
  store i32 %98, ptr %19, align 4, !tbaa !10
  %99 = add nsw i32 %.075, %1
  br label %100

100:                                              ; preds = %66, %28, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit94, %22
  %.0 = phi i32 [ -1, %22 ], [ -1, %28 ], [ %99, %_ZN12_GLOBAL__N_113uprv_memmove2EPvPKvm.exit94 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare signext i8 @uprv_add32_overflow_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noundef !12
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %4, ptr %6, ptr %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !10
  tail call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %11, i32 noundef %13)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722FormattedStringBuilder19toTempUnicodeStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noundef !12
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %5, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %8, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0, ptr noundef nonnull %3, i32 noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #15, !srcloc !27
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #15, !srcloc !27
  resume { ptr, i32 } %18
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7722FormattedStringBuilder13toDebugStringEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %6, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %33

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %2
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noalias !30, !noundef !12
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !30
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !9, !noalias !30
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %18 = load i32, ptr %17, align 4, !tbaa !10, !noalias !30
  invoke void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %16, i32 noundef %18)
          to label %_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv.exit unwind label %35

_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv.exit: ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i16, ptr %19, align 8, !tbaa !13
  %21 = icmp slt i16 %20, 0
  %22 = ashr i16 %20, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %26)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %37

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20 unwind label %40

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #15, !srcloc !27
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %42

._crit_edge:                                      ; preds = %76, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit20
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef -1)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21 unwind label %80

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str) #15, !srcloc !27
  br label %82

35:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #15
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

40:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #15, !srcloc !27
  br label %82

42:                                               ; preds = %.lr.ph, %76
  %.01140 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %43 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noundef !12
  %44 = trunc nuw i8 %43 to i1
  %45 = load ptr, ptr %31, align 8
  %46 = select i1 %44, ptr %45, ptr %31
  %47 = load i32, ptr %13, align 8, !tbaa !9
  %48 = add nsw i32 %47, %.01140
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %.sroa.0.0.copyload.i = load i8, ptr %50, align 1, !tbaa !13
  %51 = icmp eq i8 %.sroa.0.0.copyload.i, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 110, ptr %4, align 2, !tbaa !14
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %54

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %82

56:                                               ; preds = %42
  %57 = lshr i8 %.sroa.0.0.copyload.i, 4
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = and i8 %.sroa.0.0.copyload.i, 15
  %61 = icmp samesign ult i8 %60, 11
  br i1 %61, label %switch.lookup, label %62

62:                                               ; preds = %59
  %63 = or i8 %.sroa.0.0.copyload.i, 48
  %64 = zext nneg i8 %63 to i16
  br label %66

switch.lookup:                                    ; preds = %59
  %65 = zext nneg i8 %60 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table._ZNK6icu_7722FormattedStringBuilder13toDebugStringEv, i64 %65
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %66

66:                                               ; preds = %switch.lookup, %62
  %.0 = phi i16 [ %64, %62 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %.0, ptr %3, align 2, !tbaa !14
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit25 unwind label %68

_ZN6icu_7713UnicodeString6appendEDs.exit25:       ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

70:                                               ; preds = %56
  %71 = or disjoint i8 %57, 48
  %72 = zext nneg i8 %71 to i32
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %72)
          to label %76 unwind label %74

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %82

76:                                               ; preds = %70, %_ZN6icu_7713UnicodeString6appendEDs.exit25, %_ZN6icu_7713UnicodeString6appendEDs.exit
  %77 = add nuw nsw i32 %.01140, 1
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %42, label %._crit_edge, !llvm.loop !33

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit21: ; preds = %._crit_edge
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #15, !srcloc !27
  ret void

80:                                               ; preds = %._crit_edge
  %81 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2) #15, !srcloc !27
  br label %82

82:                                               ; preds = %54, %68, %74, %80, %40, %39, %33
  %.pn17.pn = phi { ptr, i32 } [ %34, %33 ], [ %81, %80 ], [ %41, %40 ], [ %.pn, %39 ], [ %55, %54 ], [ %69, %68 ], [ %75, %74 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7722FormattedStringBuilder5charsEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %6, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13contentEqualsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %2
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = select i1 %10, ptr %12, ptr %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = load i8, ptr %1, align 8, !tbaa !3, !range !11, !noundef !12
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %17, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8
  %24 = select i1 %10, ptr %23, ptr %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = select i1 %17, ptr %26, ptr %25
  %28 = sext i32 %22 to i64
  %29 = sext i32 %15 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %31

30:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !34

31:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %32 = add nsw i64 %indvars.iv, %29
  %33 = getelementptr inbounds [2 x i8], ptr %13, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = add nsw i64 %indvars.iv, %28
  %36 = getelementptr inbounds [2 x i8], ptr %20, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !14
  %.not13 = icmp eq i16 %34, %37
  br i1 %.not13, label %38, label %.critedge

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %24, i64 %32
  %.sroa.0.0.copyload.i = load i8, ptr %39, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %27, i64 %35
  %.sroa.0.0.copyload.i14 = load i8, ptr %40, align 1, !tbaa !13
  %.not16 = icmp eq i8 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i14
  br i1 %.not16, label %30, label %.critedge

.critedge:                                        ; preds = %31, %38, %30, %.preheader, %2
  %.012 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %38 ], [ false, %31 ], [ true, %30 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7722FormattedStringBuilder13containsFieldENS0_5FieldE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i8 %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = load i8, ptr %0, align 8, !tbaa !3, !range !11, !noundef !12
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %7, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = sext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr i8, ptr %10, i64 %13
  br label %14

14:                                               ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load i8, ptr %gep, align 1, !tbaa !13
  %15 = icmp eq i8 %1, %.sroa.0.0.copyload.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %15, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %14, !llvm.loop !35

._crit_edge:                                      ; preds = %14, %2
  %.lcssa = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !5, i64 0, !6, i64 8, !6, i64 88, !8, i64 128, !8, i64 132}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 128}
!10 = !{!4, !8, i64 132}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"char16_t", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !25, i64 0}
!25 = !{!"p1 char16_t", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{i64 2149965046}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv: argument 0"}
!32 = distinct !{!32, !"_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
