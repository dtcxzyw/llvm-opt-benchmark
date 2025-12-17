; ModuleID = 'bench/icu/original/bytestrie.ll'
source_filename = "bench/icu/original/bytestrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN6icu_779BytesTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779BytesTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779BytesTrieD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 81
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -16
  br label %52

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %1, 108
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = shl nuw nsw i32 %1, 8
  %10 = add nsw i32 %9, -20736
  %11 = load i8, ptr %0, align 1, !tbaa !10
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %10, %12
  br label %52

14:                                               ; preds = %6
  %15 = icmp samesign ult i32 %1, 126
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %1, 16
  %18 = add nsw i32 %17, -7077888
  %19 = load i8, ptr %0, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %22, %25
  br label %52

27:                                               ; preds = %14
  %28 = icmp eq i32 %1, 126
  %29 = load i8, ptr %0, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  br i1 %28, label %37, label %42

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %30, 16
  %39 = shl nuw nsw i32 %33, 8
  %40 = or disjoint i32 %39, %38
  %41 = or disjoint i32 %40, %36
  br label %52

42:                                               ; preds = %27
  %43 = shl nuw i32 %30, 24
  %44 = shl nuw nsw i32 %33, 16
  %45 = or disjoint i32 %44, %43
  %46 = shl nuw nsw i32 %36, 8
  %47 = or disjoint i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %52

52:                                               ; preds = %8, %37, %42, %16, %4
  %.0 = phi i32 [ %5, %4 ], [ %13, %8 ], [ %26, %16 ], [ %41, %37 ], [ %51, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN6icu_779BytesTrie11jumpByDeltaEPKh(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = icmp ult i8 %3, -64
  br i1 %5, label %56, label %6

6:                                                ; preds = %1
  %7 = icmp samesign ult i8 %3, -16
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = shl nuw nsw i32 %4, 8
  %10 = add nsw i32 %9, -49152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %2, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  br label %56

15:                                               ; preds = %6
  %16 = icmp samesign ult i8 %3, -2
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = shl nuw nsw i32 %4, 16
  %19 = add nsw i32 %18, -15728640
  %20 = load i8, ptr %2, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 8
  %23 = or disjoint i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  br label %56

29:                                               ; preds = %15
  %30 = icmp eq i8 %3, -2
  %31 = load i8, ptr %2, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  br i1 %30, label %39, label %45

39:                                               ; preds = %29
  %40 = shl nuw nsw i32 %32, 16
  %41 = shl nuw nsw i32 %35, 8
  %42 = or disjoint i32 %41, %40
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %56

45:                                               ; preds = %29
  %46 = shl nuw i32 %32, 24
  %47 = shl nuw nsw i32 %35, 16
  %48 = or disjoint i32 %47, %46
  %49 = shl nuw nsw i32 %38, 8
  %50 = or disjoint i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  br label %56

56:                                               ; preds = %8, %39, %45, %17, %1
  %.021 = phi ptr [ %2, %1 ], [ %11, %8 ], [ %28, %17 ], [ %44, %39 ], [ %55, %45 ]
  %.0 = phi i32 [ %4, %1 ], [ %14, %8 ], [ %27, %17 ], [ %43, %39 ], [ %54, %45 ]
  %57 = sext i32 %.0 to i64
  %58 = getelementptr inbounds i8, ptr %.021, i64 %57
  ret ptr %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZNK6icu_779BytesTrie7currentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = icmp ugt i8 %10, 31
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = and i8 %10, 1
  %14 = xor i8 %13, 3
  %15 = zext nneg i8 %14 to i32
  br label %16

16:                                               ; preds = %12, %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %15, %12 ], [ 1, %9 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_779BytesTrie10branchNextEPKhii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %1, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %6, %4
  %.057 = phi i32 [ %9, %6 ], [ %2, %4 ]
  %.056 = phi ptr [ %7, %6 ], [ %1, %4 ]
  %11 = add nsw i32 %.057, 1
  %12 = icmp sgt i32 %.057, 4
  br i1 %12, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %10, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit
  %.172 = phi ptr [ %.2, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ], [ %.056, %10 ]
  %.15871 = phi i32 [ %.259, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.172, i64 1
  %14 = load i8, ptr %.172, align 1, !tbaa !10
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %3, %15
  %17 = lshr i32 %.15871, 1
  br i1 %16, label %18, label %75

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.172, i64 2
  %20 = load i8, ptr %13, align 1, !tbaa !10
  %21 = zext i8 %20 to i32
  %22 = icmp ult i8 %20, -64
  br i1 %22, label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit, label %23

23:                                               ; preds = %18
  %24 = icmp samesign ult i8 %20, -16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = shl nuw nsw i32 %21, 8
  %27 = add nsw i32 %26, -49152
  %28 = getelementptr inbounds nuw i8, ptr %.172, i64 3
  %29 = load i8, ptr %19, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

32:                                               ; preds = %23
  %33 = icmp samesign ult i8 %20, -2
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %21, 16
  %36 = add nsw i32 %35, -15728640
  %37 = load i8, ptr %19, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or disjoint i32 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %.172, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %.172, i64 4
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

46:                                               ; preds = %32
  %47 = icmp eq i8 %20, -2
  %48 = load i8, ptr %19, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.172, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %.172, i64 4
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  br i1 %47, label %56, label %62

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %49, 16
  %58 = shl nuw nsw i32 %52, 8
  %59 = or disjoint i32 %58, %57
  %60 = or disjoint i32 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %.172, i64 5
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

62:                                               ; preds = %46
  %63 = shl nuw i32 %49, 24
  %64 = shl nuw nsw i32 %52, 16
  %65 = or disjoint i32 %64, %63
  %66 = shl nuw nsw i32 %55, 8
  %67 = or disjoint i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.172, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %.172, i64 6
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit:       ; preds = %18, %25, %34, %56, %62
  %.021.i = phi ptr [ %19, %18 ], [ %28, %25 ], [ %45, %34 ], [ %61, %56 ], [ %72, %62 ]
  %.0.i = phi i32 [ %21, %18 ], [ %31, %25 ], [ %44, %34 ], [ %60, %56 ], [ %71, %62 ]
  %73 = sext i32 %.0.i to i64
  %74 = getelementptr inbounds i8, ptr %.021.i, i64 %73
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

75:                                               ; preds = %.lr.ph
  %76 = sub nsw i32 %.15871, %17
  %77 = getelementptr inbounds nuw i8, ptr %.172, i64 2
  %78 = load i8, ptr %13, align 1, !tbaa !10
  %79 = icmp ugt i8 %78, -65
  br i1 %79, label %80, label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

80:                                               ; preds = %75
  %81 = icmp samesign ult i8 %78, -16
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.172, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

84:                                               ; preds = %80
  %85 = icmp samesign ult i8 %78, -2
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.172, i64 4
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

88:                                               ; preds = %84
  %89 = and i8 %78, 1
  %90 = zext nneg i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

_ZN6icu_779BytesTrie9skipDeltaEPKh.exit:          ; preds = %88, %86, %82, %75, %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit
  %.259 = phi i32 [ %17, %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit ], [ %76, %75 ], [ %76, %82 ], [ %76, %86 ], [ %76, %88 ]
  %.2 = phi ptr [ %74, %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit ], [ %77, %75 ], [ %83, %82 ], [ %87, %86 ], [ %92, %88 ]
  %93 = icmp sgt i32 %.259, 5
  br i1 %93, label %.lr.ph, label %.preheader.preheader, !llvm.loop !13

.preheader.preheader:                             ; preds = %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit, %10
  %.360.ph = phi i32 [ %11, %10 ], [ %.259, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ]
  %.3.ph = phi ptr [ %.056, %10 ], [ %.2, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_779BytesTrie9skipValueEPKh.exit
  %.360 = phi i32 [ %170, %_ZN6icu_779BytesTrie9skipValueEPKh.exit ], [ %.360.ph, %.preheader.preheader ]
  %.3 = phi ptr [ %.0.i.i, %_ZN6icu_779BytesTrie9skipValueEPKh.exit ], [ %.3.ph, %.preheader.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %95 = load i8, ptr %.3, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %3, %96
  br i1 %97, label %98, label %169

98:                                               ; preds = %.preheader
  %99 = load i8, ptr %94, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %167

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %104 = icmp ult i8 %99, -94
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = lshr exact i32 %100, 1
  %107 = add nsw i32 %106, -16
  br label %158

108:                                              ; preds = %102
  %109 = icmp samesign ult i8 %99, -40
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = shl nuw nsw i32 %100, 7
  %112 = add nsw i32 %111, -20736
  %113 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %114 = load i8, ptr %103, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  br label %158

117:                                              ; preds = %108
  %118 = icmp samesign ult i8 %99, -4
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = shl nuw nsw i32 %100, 15
  %121 = add nsw i32 %120, -7077888
  %122 = load i8, ptr %103, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %158

131:                                              ; preds = %117
  %132 = icmp eq i8 %99, -4
  %133 = load i8, ptr %103, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %139 = load i8, ptr %138, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  br i1 %132, label %141, label %147

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %134, 16
  %143 = shl nuw nsw i32 %137, 8
  %144 = or disjoint i32 %143, %142
  %145 = or disjoint i32 %144, %140
  %146 = getelementptr inbounds nuw i8, ptr %.3, i64 5
  br label %158

147:                                              ; preds = %131
  %148 = shl nuw i32 %134, 24
  %149 = shl nuw nsw i32 %137, 16
  %150 = or disjoint i32 %149, %148
  %151 = shl nuw nsw i32 %140, 8
  %152 = or disjoint i32 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %.3, i64 5
  %154 = load i8, ptr %153, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = or disjoint i32 %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %.3, i64 6
  br label %158

158:                                              ; preds = %110, %141, %147, %119, %105
  %.5 = phi ptr [ %103, %105 ], [ %113, %110 ], [ %130, %119 ], [ %146, %141 ], [ %157, %147 ]
  %.054 = phi i32 [ %107, %105 ], [ %116, %110 ], [ %129, %119 ], [ %145, %141 ], [ %156, %147 ]
  %159 = sext i32 %.054 to i64
  %160 = getelementptr inbounds i8, ptr %.5, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !10
  %162 = icmp ugt i8 %161, 31
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  %164 = and i8 %161, 1
  %165 = xor i8 %164, 3
  %166 = zext nneg i8 %165 to i32
  br label %167

167:                                              ; preds = %163, %158, %98
  %.4 = phi ptr [ %94, %98 ], [ %160, %158 ], [ %160, %163 ]
  %.055 = phi i32 [ 2, %98 ], [ 1, %158 ], [ %166, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.4, ptr %168, align 8, !tbaa !11
  br label %204

169:                                              ; preds = %.preheader
  %170 = add nsw i32 %.360, -1
  %171 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %172 = load i8, ptr %94, align 1, !tbaa !10
  %173 = icmp ugt i8 %172, -95
  br i1 %173, label %174, label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

174:                                              ; preds = %169
  %175 = icmp samesign ult i8 %172, -40
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %.3, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

178:                                              ; preds = %174
  %179 = icmp samesign ult i8 %172, -4
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  br label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

182:                                              ; preds = %178
  %183 = lshr i8 %172, 1
  %184 = and i8 %183, 1
  %185 = zext nneg i8 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

_ZN6icu_779BytesTrie9skipValueEPKh.exit:          ; preds = %169, %176, %180, %182
  %.0.i.i = phi ptr [ %177, %176 ], [ %181, %180 ], [ %187, %182 ], [ %171, %169 ]
  %188 = icmp sgt i32 %.360, 2
  br i1 %188, label %.preheader, label %189, !llvm.loop !15

189:                                              ; preds = %_ZN6icu_779BytesTrie9skipValueEPKh.exit
  %190 = load i8, ptr %.0.i.i, align 1, !tbaa !10
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %3, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %194, ptr %195, align 8, !tbaa !11
  %196 = load i8, ptr %194, align 1, !tbaa !10
  %197 = icmp ugt i8 %196, 31
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = and i8 %196, 1
  %200 = xor i8 %199, 3
  %201 = zext nneg i8 %200 to i32
  br label %204

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %203, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %198, %193, %202, %167
  %.0 = phi i32 [ %.055, %167 ], [ 0, %202 ], [ %201, %198 ], [ 1, %193 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_779BytesTrie8nextImplEPKhi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i32
  %7 = icmp ult i8 %5, 16
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit, %3
  %.lcssa39 = phi ptr [ %4, %3 ], [ %48, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ]
  %.lcssa = phi i32 [ %6, %3 ], [ %50, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ]
  %8 = tail call noundef i32 @_ZN6icu_779BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %.lcssa39, i32 noundef %.lcssa, i32 noundef %2)
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.thread

.lr.ph:                                           ; preds = %3, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %9 = phi i32 [ %50, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ], [ %6, %3 ]
  %10 = phi i8 [ %49, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ], [ %5, %3 ]
  %11 = phi ptr [ %48, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ], [ %4, %3 ]
  %.02144 = phi ptr [ %.122, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ], [ %1, %3 ]
  %12 = icmp ult i8 %10, 32
  br i1 %12, label %13, label %30

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02144, i64 2
  %15 = load i8, ptr %11, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = add nsw i32 %9, -17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %21, align 8, !tbaa !11
  %22 = icmp eq i8 %10, 16
  br i1 %22, label %23, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.thread

23:                                               ; preds = %18
  %24 = load i8, ptr %14, align 1, !tbaa !10
  %25 = icmp ugt i8 %24, 31
  br i1 %25, label %26, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.thread

26:                                               ; preds = %23
  %27 = and i8 %24, 1
  %28 = xor i8 %27, 3
  %29 = zext nneg i8 %28 to i32
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.thread

30:                                               ; preds = %.lr.ph
  %31 = and i32 %9, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = icmp ugt i8 %10, -95
  br i1 %33, label %34, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

34:                                               ; preds = %32
  %35 = icmp samesign ult i8 %10, -40
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.02144, i64 2
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

38:                                               ; preds = %34
  %39 = icmp samesign ult i8 %10, -4
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.02144, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

42:                                               ; preds = %38
  %43 = lshr exact i32 %9, 1
  %44 = and i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

_ZN6icu_779BytesTrie9skipValueEPKhi.exit:         ; preds = %42, %40, %36, %32
  %.122 = phi ptr [ %37, %36 ], [ %47, %42 ], [ %41, %40 ], [ %11, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.122, i64 1
  %49 = load i8, ptr %.122, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = icmp ult i8 %49, 16
  br i1 %51, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %30, %13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %52, align 8, !tbaa !11
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.thread

_ZN6icu_779BytesTrie9skipValueEPKhi.exit.thread:  ; preds = %23, %18, %26, %._crit_edge, %.loopexit
  %.3 = phi i32 [ 0, %.loopexit ], [ 1, %23 ], [ %29, %26 ], [ 1, %18 ], [ %8, %._crit_edge ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit, label %6

6:                                                ; preds = %2
  %7 = lshr i32 %1, 23
  %8 = and i32 %7, 256
  %spec.select = add nsw i32 %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  br i1 %11, label %15, label %28

15:                                               ; preds = %6
  %16 = icmp eq i32 %spec.select, %14
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = add nsw i32 %10, -1
  store i32 %18, ptr %9, align 8, !tbaa !12
  store ptr %12, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i32 %10, 0
  br i1 %19, label %20, label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

20:                                               ; preds = %17
  %21 = load i8, ptr %12, align 1, !tbaa !10
  %22 = icmp ugt i8 %21, 31
  br i1 %22, label %23, label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

23:                                               ; preds = %20
  %24 = and i8 %21, 1
  %25 = xor i8 %24, 3
  %26 = zext nneg i8 %25 to i32
  br label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

27:                                               ; preds = %15
  store ptr null, ptr %3, align 8, !tbaa !11
  br label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

28:                                               ; preds = %6
  %29 = icmp ult i8 %13, 16
  br i1 %29, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i, %28
  %.lcssa39.i = phi ptr [ %12, %28 ], [ %68, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i ]
  %.lcssa.i = phi i32 [ %14, %28 ], [ %70, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i ]
  %30 = tail call noundef i32 @_ZN6icu_779BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %.lcssa39.i, i32 noundef %.lcssa.i, i32 noundef %spec.select)
  br label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

.lr.ph.i:                                         ; preds = %28, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i
  %31 = phi i32 [ %70, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i ], [ %14, %28 ]
  %32 = phi i8 [ %69, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i ], [ %13, %28 ]
  %33 = phi ptr [ %68, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i ], [ %12, %28 ]
  %.02144.i = phi ptr [ %.122.i, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i ], [ %4, %28 ]
  %34 = icmp ult i8 %32, 32
  br i1 %34, label %35, label %50

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.02144.i, i64 2
  %37 = load i8, ptr %33, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %spec.select, %38
  br i1 %39, label %40, label %.loopexit.i

40:                                               ; preds = %35
  %41 = add nsw i32 %31, -17
  store i32 %41, ptr %9, align 8, !tbaa !12
  store ptr %36, ptr %3, align 8, !tbaa !11
  %42 = icmp eq i8 %32, 16
  br i1 %42, label %43, label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

43:                                               ; preds = %40
  %44 = load i8, ptr %36, align 1, !tbaa !10
  %45 = icmp ugt i8 %44, 31
  br i1 %45, label %46, label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

46:                                               ; preds = %43
  %47 = and i8 %44, 1
  %48 = xor i8 %47, 3
  %49 = zext nneg i8 %48 to i32
  br label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

50:                                               ; preds = %.lr.ph.i
  %51 = and i32 %31, 1
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %.loopexit.i

52:                                               ; preds = %50
  %53 = icmp ugt i8 %32, -95
  br i1 %53, label %54, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i

54:                                               ; preds = %52
  %55 = icmp samesign ult i8 %32, -40
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.02144.i, i64 2
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i

58:                                               ; preds = %54
  %59 = icmp samesign ult i8 %32, -4
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.02144.i, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i

62:                                               ; preds = %58
  %63 = lshr exact i32 %31, 1
  %64 = and i32 %63, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i

_ZN6icu_779BytesTrie9skipValueEPKhi.exit.i:       ; preds = %62, %60, %56, %52
  %.122.i = phi ptr [ %57, %56 ], [ %67, %62 ], [ %61, %60 ], [ %33, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %.122.i, i64 1
  %69 = load i8, ptr %.122.i, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp ult i8 %69, 16
  br i1 %71, label %._crit_edge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %50, %35
  store ptr null, ptr %3, align 8, !tbaa !11
  br label %_ZN6icu_779BytesTrie8nextImplEPKhi.exit

_ZN6icu_779BytesTrie8nextImplEPKhi.exit:          ; preds = %.loopexit.i, %46, %43, %40, %._crit_edge.i, %27, %17, %20, %23, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %17 ], [ 0, %27 ], [ %26, %23 ], [ 1, %20 ], [ 0, %.loopexit.i ], [ 1, %43 ], [ %49, %46 ], [ 1, %40 ], [ %30, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 4) i32 @_ZN6icu_779BytesTrie4nextEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1, !tbaa !10
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %25

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6icu_779BytesTrie7currentEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %_ZNK6icu_779BytesTrie7currentEv.exit

18:                                               ; preds = %14
  %19 = load i8, ptr %12, align 1, !tbaa !10
  %20 = icmp ugt i8 %19, 31
  br i1 %20, label %21, label %_ZNK6icu_779BytesTrie7currentEv.exit

21:                                               ; preds = %18
  %22 = and i8 %19, 1
  %23 = xor i8 %22, 3
  %24 = zext nneg i8 %23 to i32
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

25:                                               ; preds = %8, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK6icu_779BytesTrie7currentEv.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %128, %29
  %.091 = phi i32 [ %31, %29 ], [ %130, %128 ]
  %.076 = phi ptr [ %27, %29 ], [ %129, %128 ]
  %.067 = phi i32 [ %2, %29 ], [ %.471.ph, %128 ]
  %.059 = phi ptr [ %1, %29 ], [ %.564.ph, %128 ]
  %33 = icmp slt i32 %.067, 0
  br i1 %33, label %.preheader, label %.preheader155

.preheader155:                                    ; preds = %32
  %34 = icmp eq i32 %.067, 0
  br i1 %34, label %.preheader155._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader155
  %smin = tail call i32 @llvm.smin.i32(i32 %.091, i32 -1)
  br label %.lr.ph

.preheader:                                       ; preds = %32
  %35 = load i8, ptr %.059, align 1, !tbaa !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.preheader._crit_edge, label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %.preheader
  %smin279 = tail call i32 @llvm.smin.i32(i32 %.091, i32 -1)
  br label %.lr.ph205

.preheader._crit_edge:                            ; preds = %.preheader, %52
  %.192.lcssa = phi i32 [ %54, %52 ], [ %.091, %.preheader ]
  %.177.lcssa = phi ptr [ %53, %52 ], [ %.076, %.preheader ]
  store i32 %.192.lcssa, ptr %30, align 8, !tbaa !12
  store ptr %.177.lcssa, ptr %26, align 8, !tbaa !11
  %37 = icmp slt i32 %.192.lcssa, 0
  br i1 %37, label %38, label %_ZNK6icu_779BytesTrie7currentEv.exit

38:                                               ; preds = %.preheader._crit_edge
  %39 = load i8, ptr %.177.lcssa, align 1, !tbaa !10
  %40 = icmp ugt i8 %39, 31
  br i1 %40, label %41, label %_ZNK6icu_779BytesTrie7currentEv.exit

41:                                               ; preds = %38
  %42 = and i8 %39, 1
  %43 = xor i8 %42, 3
  %44 = zext nneg i8 %43 to i32
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %52
  %.in = phi i8 [ %55, %52 ], [ %35, %.lr.ph205.preheader ]
  %.pn = phi ptr [ %45, %52 ], [ %.059, %.lr.ph205.preheader ]
  %.177204 = phi ptr [ %53, %52 ], [ %.076, %.lr.ph205.preheader ]
  %.192203 = phi i32 [ %54, %52 ], [ %.091, %.lr.ph205.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %46 = sext i8 %.in to i32
  %47 = icmp slt i32 %.192203, 0
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %.lr.ph205
  %49 = load i8, ptr %.177204, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %.not111 = icmp eq i32 %46, %50
  br i1 %.not111, label %52, label %51

51:                                               ; preds = %48
  store ptr null, ptr %26, align 8, !tbaa !11
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.177204, i64 1
  %54 = add nsw i32 %.192203, -1
  %55 = load i8, ptr %45, align 1, !tbaa !10
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.preheader._crit_edge, label %.lr.ph205, !llvm.loop !16

.preheader155._crit_edge.loopexit:                ; preds = %77
  %57 = zext nneg i32 %.067 to i64
  %58 = getelementptr i8, ptr %.076, i64 %57
  %59 = sub i32 %.091, %.067
  br label %.preheader155._crit_edge

.preheader155._crit_edge:                         ; preds = %.preheader155, %.preheader155._crit_edge.loopexit
  %.495.lcssa = phi i32 [ %59, %.preheader155._crit_edge.loopexit ], [ %.091, %.preheader155 ]
  %.480.lcssa = phi ptr [ %58, %.preheader155._crit_edge.loopexit ], [ %.076, %.preheader155 ]
  store i32 %.495.lcssa, ptr %30, align 8, !tbaa !12
  store ptr %.480.lcssa, ptr %26, align 8, !tbaa !11
  %60 = icmp slt i32 %.495.lcssa, 0
  br i1 %60, label %61, label %_ZNK6icu_779BytesTrie7currentEv.exit

61:                                               ; preds = %.preheader155._crit_edge
  %62 = load i8, ptr %.480.lcssa, align 1, !tbaa !10
  %63 = icmp ugt i8 %62, 31
  br i1 %63, label %64, label %_ZNK6icu_779BytesTrie7currentEv.exit

64:                                               ; preds = %61
  %65 = and i8 %62, 1
  %66 = xor i8 %65, 3
  %67 = zext nneg i8 %66 to i32
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.463199 = phi ptr [ %68, %77 ], [ %.059, %.lr.ph.preheader ]
  %.370198 = phi i32 [ %71, %77 ], [ %.067, %.lr.ph.preheader ]
  %.480197 = phi ptr [ %78, %77 ], [ %.076, %.lr.ph.preheader ]
  %.495196 = phi i32 [ %79, %77 ], [ %.091, %.lr.ph.preheader ]
  %68 = getelementptr inbounds nuw i8, ptr %.463199, i64 1
  %69 = load i8, ptr %.463199, align 1, !tbaa !10
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %.370198, -1
  %72 = icmp slt i32 %.495196, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph
  %74 = load i8, ptr %.480197, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %.not = icmp eq i32 %70, %75
  br i1 %.not, label %77, label %76

76:                                               ; preds = %73
  store ptr null, ptr %26, align 8, !tbaa !11
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.480197, i64 1
  %79 = add nsw i32 %.495196, -1
  %80 = icmp eq i32 %71, 0
  br i1 %80, label %.preheader155._crit_edge.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph205
  %storemerge = phi i32 [ %smin279, %.lr.ph205 ], [ %smin, %.lr.ph ]
  %.085 = phi i32 [ %46, %.lr.ph205 ], [ %70, %.lr.ph ]
  %.379 = phi ptr [ %.177204, %.lr.ph205 ], [ %.480197, %.lr.ph ]
  %.269 = phi i32 [ %.067, %.lr.ph205 ], [ %71, %.lr.ph ]
  %.362 = phi ptr [ %45, %.lr.ph205 ], [ %68, %.lr.ph ]
  store i32 %storemerge, ptr %30, align 8, !tbaa !12
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer

_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer:   ; preds = %101, %.loopexit
  %.186.ph = phi i32 [ %.388, %101 ], [ %.085, %.loopexit ]
  %.581.ph = phi ptr [ %102, %101 ], [ %.379, %.loopexit ]
  %.471.ph = phi i32 [ %.673, %101 ], [ %.269, %.loopexit ]
  %.564.ph = phi ptr [ %.766, %101 ], [ %.362, %.loopexit ]
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

_ZN6icu_779BytesTrie9skipValueEPKhi.exit:         ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.backedge, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer
  %.581 = phi ptr [ %.581.ph, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer ], [ %.581.be, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.backedge ]
  %81 = getelementptr inbounds nuw i8, ptr %.581, i64 1
  %82 = load i8, ptr %.581, align 1, !tbaa !10
  %83 = zext i8 %82 to i32
  %84 = icmp ult i8 %82, 16
  br i1 %84, label %85, label %103

85:                                               ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %86 = tail call noundef i32 @_ZN6icu_779BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %81, i32 noundef %83, i32 noundef %.186.ph)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZNK6icu_779BytesTrie7currentEv.exit, label %88

88:                                               ; preds = %85
  %89 = icmp slt i32 %.471.ph, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load i8, ptr %.564.ph, align 1, !tbaa !10
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %_ZNK6icu_779BytesTrie7currentEv.exit, label %98

93:                                               ; preds = %88
  %94 = icmp eq i32 %.471.ph, 0
  br i1 %94, label %_ZNK6icu_779BytesTrie7currentEv.exit, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %.564.ph, align 1, !tbaa !10
  %97 = add nsw i32 %.471.ph, -1
  br label %98

98:                                               ; preds = %90, %95
  %.388.in = phi i8 [ %91, %90 ], [ %96, %95 ]
  %.673 = phi i32 [ %.471.ph, %90 ], [ %97, %95 ]
  %99 = icmp eq i32 %86, 2
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  store ptr null, ptr %26, align 8, !tbaa !11
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

101:                                              ; preds = %98
  %.388 = sext i8 %.388.in to i32
  %.766 = getelementptr inbounds nuw i8, ptr %.564.ph, i64 1
  %102 = load ptr, ptr %26, align 8, !tbaa !11
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer

103:                                              ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %104 = icmp ult i8 %82, 32
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load i8, ptr %81, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %.not113 = icmp eq i32 %.186.ph, %107
  br i1 %.not113, label %128, label %108

108:                                              ; preds = %105
  store ptr null, ptr %26, align 8, !tbaa !11
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

109:                                              ; preds = %103
  %110 = and i32 %83, 1
  %.not112 = icmp eq i32 %110, 0
  br i1 %.not112, label %112, label %111

111:                                              ; preds = %109
  store ptr null, ptr %26, align 8, !tbaa !11
  br label %_ZNK6icu_779BytesTrie7currentEv.exit

112:                                              ; preds = %109
  %113 = icmp ugt i8 %82, -95
  br i1 %113, label %114, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.backedge

114:                                              ; preds = %112
  %115 = icmp samesign ult i8 %82, -40
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %.581, i64 2
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.backedge

118:                                              ; preds = %114
  %119 = icmp samesign ult i8 %82, -4
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.581, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.backedge

122:                                              ; preds = %118
  %123 = lshr exact i32 %83, 1
  %124 = and i32 %123, 1
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %81, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.backedge

_ZN6icu_779BytesTrie9skipValueEPKhi.exit.backedge: ; preds = %122, %120, %116, %112
  %.581.be = phi ptr [ %81, %112 ], [ %117, %116 ], [ %121, %120 ], [ %127, %122 ]
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

128:                                              ; preds = %105
  %129 = getelementptr inbounds nuw i8, ptr %.581, i64 2
  %130 = add nsw i32 %83, -17
  br label %32, !llvm.loop !18

_ZNK6icu_779BytesTrie7currentEv.exit:             ; preds = %93, %85, %90, %100, %108, %111, %64, %61, %.preheader155._crit_edge, %38, %.preheader._crit_edge, %41, %51, %76, %21, %18, %14, %10, %25
  %.0 = phi i32 [ 1, %14 ], [ 0, %25 ], [ 0, %10 ], [ %24, %21 ], [ 1, %18 ], [ 1, %.preheader155._crit_edge ], [ 1, %61 ], [ %67, %64 ], [ 1, %38 ], [ %44, %41 ], [ 1, %.preheader._crit_edge ], [ 0, %51 ], [ 0, %76 ], [ 0, %108 ], [ 0, %111 ], [ 0, %100 ], [ %86, %90 ], [ 0, %85 ], [ %86, %93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6icu_779BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 align 2 {
  %5 = icmp sgt i32 %1, 5
  br i1 %5, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %4, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit
  %.03072 = phi ptr [ %.0.i41, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ], [ %0, %4 ]
  %.03271 = phi i32 [ %67, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ], [ %1, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.03072, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %.03072, i64 2
  %8 = load i8, ptr %6, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = icmp ult i8 %8, -64
  br i1 %10, label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp samesign ult i8 %8, -16
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = shl nuw nsw i32 %9, 8
  %15 = add nsw i32 %14, -49152
  %16 = getelementptr inbounds nuw i8, ptr %.03072, i64 3
  %17 = load i8, ptr %7, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

20:                                               ; preds = %11
  %21 = icmp samesign ult i8 %8, -2
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = shl nuw nsw i32 %9, 16
  %24 = add nsw i32 %23, -15728640
  %25 = load i8, ptr %7, align 1, !tbaa !10
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 8
  %28 = or disjoint i32 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %.03072, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %.03072, i64 4
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

34:                                               ; preds = %20
  %35 = icmp eq i8 %8, -2
  %36 = load i8, ptr %7, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.03072, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.03072, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  br i1 %35, label %44, label %50

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %37, 16
  %46 = shl nuw nsw i32 %40, 8
  %47 = or disjoint i32 %46, %45
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %.03072, i64 5
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

50:                                               ; preds = %34
  %51 = shl nuw i32 %37, 24
  %52 = shl nuw nsw i32 %40, 16
  %53 = or disjoint i32 %52, %51
  %54 = shl nuw nsw i32 %43, 8
  %55 = or disjoint i32 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %.03072, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %.03072, i64 6
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit:       ; preds = %.lr.ph, %13, %22, %44, %50
  %.021.i = phi ptr [ %7, %.lr.ph ], [ %16, %13 ], [ %33, %22 ], [ %49, %44 ], [ %60, %50 ]
  %.0.i = phi i32 [ %9, %.lr.ph ], [ %19, %13 ], [ %32, %22 ], [ %48, %44 ], [ %59, %50 ]
  %61 = sext i32 %.0.i to i64
  %62 = getelementptr inbounds i8, ptr %.021.i, i64 %61
  %63 = lshr i32 %.03271, 1
  %64 = tail call noundef ptr @_ZN6icu_779BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef nonnull %62, i32 noundef %63, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit.thread, label %66

66:                                               ; preds = %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit
  %67 = sub nsw i32 %.03271, %63
  %68 = load i8, ptr %6, align 1, !tbaa !10
  %69 = icmp ugt i8 %68, -65
  br i1 %69, label %70, label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

70:                                               ; preds = %66
  %71 = icmp samesign ult i8 %68, -16
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.03072, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

74:                                               ; preds = %70
  %75 = icmp samesign ult i8 %68, -2
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.03072, i64 4
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

78:                                               ; preds = %74
  %79 = and i8 %68, 1
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

_ZN6icu_779BytesTrie9skipDeltaEPKh.exit:          ; preds = %66, %72, %76, %78
  %.0.i41 = phi ptr [ %73, %72 ], [ %77, %76 ], [ %82, %78 ], [ %7, %66 ]
  %83 = icmp sgt i32 %67, 5
  br i1 %83, label %.lr.ph, label %.preheader.preheader, !llvm.loop !19

.preheader.preheader:                             ; preds = %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit, %4
  %.133.ph = phi i32 [ %1, %4 ], [ %67, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ]
  %.131.ph = phi ptr [ %0, %4 ], [ %.0.i41, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit
  %.034 = phi i8 [ %.135.ph, %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit ], [ %2, %.preheader.preheader ]
  %.133 = phi i32 [ %244, %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit ], [ %.133.ph, %.preheader.preheader ]
  %.131 = phi ptr [ %.0.i43, %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit ], [ %.131.ph, %.preheader.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.131, i64 1
  %85 = getelementptr inbounds nuw i8, ptr %.131, i64 2
  %86 = load i8, ptr %84, align 1, !tbaa !10
  %87 = and i8 %86, 1
  %88 = lshr i8 %86, 1
  %89 = zext nneg i8 %88 to i32
  %90 = icmp ult i8 %86, -94
  br i1 %90, label %_ZN6icu_779BytesTrie9readValueEPKhi.exit, label %91

91:                                               ; preds = %.preheader
  %92 = icmp samesign ult i8 %86, -40
  br i1 %92, label %121, label %93

93:                                               ; preds = %91
  %94 = icmp samesign ult i8 %86, -4
  br i1 %94, label %128, label %95

95:                                               ; preds = %93
  %96 = icmp eq i8 %88, 126
  %97 = load i8, ptr %85, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.131, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %.131, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  br i1 %96, label %105, label %110

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %98, 16
  %107 = shl nuw nsw i32 %101, 8
  %108 = or disjoint i32 %107, %106
  %109 = or disjoint i32 %108, %104
  br label %140

110:                                              ; preds = %95
  %111 = shl nuw i32 %98, 24
  %112 = shl nuw nsw i32 %101, 16
  %113 = or disjoint i32 %112, %111
  %114 = shl nuw nsw i32 %104, 8
  %115 = or disjoint i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %.131, i64 5
  %117 = load i8, ptr %116, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  br label %140

_ZN6icu_779BytesTrie9readValueEPKhi.exit:         ; preds = %.preheader
  %120 = add nsw i32 %89, -16
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

121:                                              ; preds = %91
  %122 = shl nuw nsw i32 %89, 8
  %123 = add nsw i32 %122, -20736
  %124 = load i8, ptr %85, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %.131, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

128:                                              ; preds = %93
  %129 = shl nuw nsw i32 %89, 16
  %130 = add nsw i32 %129, -7077888
  %131 = load i8, ptr %85, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = or disjoint i32 %133, %130
  %135 = getelementptr inbounds nuw i8, ptr %.131, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = or disjoint i32 %134, %137
  %139 = getelementptr inbounds nuw i8, ptr %.131, i64 4
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

140:                                              ; preds = %105, %110
  %.0.i42.ph.ph.ph = phi i32 [ %119, %110 ], [ %109, %105 ]
  %141 = and i32 %89, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %85, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

_ZN6icu_779BytesTrie9skipValueEPKhi.exit:         ; preds = %_ZN6icu_779BytesTrie9readValueEPKhi.exit, %121, %128, %140
  %.0.i4287 = phi i32 [ %126, %121 ], [ %138, %128 ], [ %.0.i42.ph.ph.ph, %140 ], [ %120, %_ZN6icu_779BytesTrie9readValueEPKhi.exit ]
  %.0.i43 = phi ptr [ %127, %121 ], [ %139, %128 ], [ %144, %140 ], [ %85, %_ZN6icu_779BytesTrie9readValueEPKhi.exit ]
  %.not = icmp eq i8 %87, 0
  br i1 %.not, label %149, label %145

145:                                              ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %.not39 = icmp eq i8 %.034, 0
  br i1 %.not39, label %148, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4, !tbaa !20
  %.not40 = icmp eq i32 %.0.i4287, %147
  br i1 %.not40, label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit, label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit.thread

148:                                              ; preds = %145
  store i32 %.0.i4287, ptr %3, align 4, !tbaa !20
  br label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit

149:                                              ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %150 = sext i32 %.0.i4287 to i64
  %151 = getelementptr inbounds i8, ptr %.0.i43, i64 %150
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer

_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer: ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge, %149
  %.032.i.ph = phi i8 [ %.034, %149 ], [ %.032.i.ph.be, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge ]
  %.025.i.ph = phi ptr [ %151, %149 ], [ %.025.i.ph.be, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge ]
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46

_ZN6icu_779BytesTrie9skipValueEPKhi.exit46:       ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer, %168
  %.025.i = phi ptr [ %171, %168 ], [ %.025.i.ph, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer ]
  %152 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %153 = load i8, ptr %.025.i, align 1, !tbaa !10
  %154 = icmp ult i8 %153, 16
  br i1 %154, label %155, label %166

155:                                              ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46
  %156 = zext i8 %153 to i32
  %157 = icmp eq i8 %153, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %160 = load i8, ptr %152, align 1, !tbaa !10
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %158, %155
  %.031.i = phi i32 [ %161, %158 ], [ %156, %155 ]
  %.126.i = phi ptr [ %159, %158 ], [ %152, %155 ]
  %163 = add nuw nsw i32 %.031.i, 1
  %164 = tail call noundef ptr @_ZN6icu_779BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef nonnull %.126.i, i32 noundef %163, i8 noundef signext %.032.i.ph, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit.thread, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge

166:                                              ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46
  %167 = icmp ult i8 %153, 32
  br i1 %167, label %168, label %172

168:                                              ; preds = %166
  %169 = zext nneg i8 %153 to i64
  %170 = getelementptr i8, ptr %152, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -15
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46

172:                                              ; preds = %166
  %173 = zext i8 %153 to i32
  %174 = and i8 %153, 1
  %175 = lshr i32 %173, 1
  %176 = icmp ult i8 %153, -94
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = add nsw i32 %175, -16
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit48

179:                                              ; preds = %172
  %180 = icmp samesign ult i8 %153, -40
  br i1 %180, label %181, label %187

181:                                              ; preds = %179
  %182 = shl nuw nsw i32 %175, 8
  %183 = add nsw i32 %182, -20736
  %184 = load i8, ptr %152, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = or disjoint i32 %183, %185
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit48

187:                                              ; preds = %179
  %188 = icmp samesign ult i8 %153, -4
  br i1 %188, label %189, label %200

189:                                              ; preds = %187
  %190 = shl nuw nsw i32 %175, 16
  %191 = add nsw i32 %190, -7077888
  %192 = load i8, ptr %152, align 1, !tbaa !10
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %194, %191
  %196 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !10
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit48

200:                                              ; preds = %187
  %201 = icmp eq i32 %175, 126
  %202 = load i8, ptr %152, align 1, !tbaa !10
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !10
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.025.i, i64 3
  %208 = load i8, ptr %207, align 1, !tbaa !10
  %209 = zext i8 %208 to i32
  br i1 %201, label %210, label %215

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %203, 16
  %212 = shl nuw nsw i32 %206, 8
  %213 = or disjoint i32 %212, %211
  %214 = or disjoint i32 %213, %209
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit48

215:                                              ; preds = %200
  %216 = shl nuw i32 %203, 24
  %217 = shl nuw nsw i32 %206, 16
  %218 = or disjoint i32 %217, %216
  %219 = shl nuw nsw i32 %209, 8
  %220 = or disjoint i32 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit48

_ZN6icu_779BytesTrie9readValueEPKhi.exit48:       ; preds = %177, %181, %189, %210, %215
  %.0.i47 = phi i32 [ %178, %177 ], [ %186, %181 ], [ %199, %189 ], [ %214, %210 ], [ %224, %215 ]
  %.not.i = icmp eq i8 %.032.i.ph, 0
  br i1 %.not.i, label %227, label %225

225:                                              ; preds = %_ZN6icu_779BytesTrie9readValueEPKhi.exit48
  %226 = load i32, ptr %3, align 4, !tbaa !20
  %.not41.i = icmp eq i32 %.0.i47, %226
  br i1 %.not41.i, label %228, label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit.thread

227:                                              ; preds = %_ZN6icu_779BytesTrie9readValueEPKhi.exit48
  store i32 %.0.i47, ptr %3, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %227, %225
  %.436.i = phi i8 [ %.032.i.ph, %225 ], [ 1, %227 ]
  %.not42.i = icmp eq i8 %174, 0
  br i1 %.not42.i, label %229, label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit

229:                                              ; preds = %228
  %230 = icmp ugt i8 %153, -95
  br i1 %230, label %231, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge

231:                                              ; preds = %229
  %232 = icmp samesign ult i8 %153, -40
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge

235:                                              ; preds = %231
  %236 = icmp samesign ult i8 %153, -4
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %.025.i, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge

239:                                              ; preds = %235
  %240 = and i32 %175, 1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %152, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge

_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer.backedge: ; preds = %239, %229, %233, %237, %162
  %.032.i.ph.be = phi i8 [ 1, %162 ], [ %.436.i, %237 ], [ %.436.i, %233 ], [ %.436.i, %229 ], [ %.436.i, %239 ]
  %.025.i.ph.be = phi ptr [ %164, %162 ], [ %238, %237 ], [ %234, %233 ], [ %152, %229 ], [ %243, %239 ]
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit46.outer

_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit: ; preds = %228, %146, %148
  %.135.ph = phi i8 [ 1, %148 ], [ %.034, %146 ], [ 1, %228 ]
  %244 = add nsw i32 %.133, -1
  %245 = icmp sgt i32 %.133, 2
  br i1 %245, label %.preheader, label %246, !llvm.loop !21

246:                                              ; preds = %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit
  %247 = getelementptr inbounds nuw i8, ptr %.0.i43, i64 1
  br label %_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit.thread

_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi.exit.thread: ; preds = %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit, %146, %162, %225, %246
  %.029 = phi ptr [ %247, %246 ], [ null, %146 ], [ null, %162 ], [ null, %225 ], [ null, %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit ]
  ret ptr %.029
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_779BytesTrie15findUniqueValueEPKhaRi(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 align 2 {
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer

_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer:   ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge, %3
  %.032.ph = phi i8 [ %1, %3 ], [ %.032.ph.be, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge ]
  %.025.ph = phi ptr [ %0, %3 ], [ %.025.ph.be, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge ]
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

_ZN6icu_779BytesTrie9skipValueEPKhi.exit:         ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer, %20
  %.025 = phi ptr [ %23, %20 ], [ %.025.ph, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer ]
  %4 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %5 = load i8, ptr %.025, align 1, !tbaa !10
  %6 = icmp ult i8 %5, 16
  br i1 %6, label %7, label %18

7:                                                ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %8 = zext i8 %5 to i32
  %9 = icmp eq i8 %5, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %12 = load i8, ptr %4, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  br label %14

14:                                               ; preds = %10, %7
  %.031 = phi i32 [ %13, %10 ], [ %8, %7 ]
  %.126 = phi ptr [ %11, %10 ], [ %4, %7 ]
  %15 = add nuw nsw i32 %.031, 1
  %16 = tail call noundef ptr @_ZN6icu_779BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef nonnull %.126, i32 noundef %15, i8 noundef signext %.032.ph, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %96, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge

18:                                               ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit
  %19 = icmp ult i8 %5, 32
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = zext nneg i8 %5 to i64
  %22 = getelementptr i8, ptr %4, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -15
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

24:                                               ; preds = %18
  %25 = zext i8 %5 to i32
  %26 = and i8 %5, 1
  %27 = lshr i32 %25, 1
  %28 = icmp ult i8 %5, -94
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -16
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit

31:                                               ; preds = %24
  %32 = icmp samesign ult i8 %5, -40
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = shl nuw nsw i32 %27, 8
  %35 = add nsw i32 %34, -20736
  %36 = load i8, ptr %4, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit

39:                                               ; preds = %31
  %40 = icmp samesign ult i8 %5, -4
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = shl nuw nsw i32 %27, 16
  %43 = add nsw i32 %42, -7077888
  %44 = load i8, ptr %4, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = or disjoint i32 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = or disjoint i32 %47, %50
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit

52:                                               ; preds = %39
  %53 = icmp eq i32 %27, 126
  %54 = load i8, ptr %4, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  br i1 %53, label %62, label %67

62:                                               ; preds = %52
  %63 = shl nuw nsw i32 %55, 16
  %64 = shl nuw nsw i32 %58, 8
  %65 = or disjoint i32 %64, %63
  %66 = or disjoint i32 %65, %61
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit

67:                                               ; preds = %52
  %68 = shl nuw i32 %55, 24
  %69 = shl nuw nsw i32 %58, 16
  %70 = or disjoint i32 %69, %68
  %71 = shl nuw nsw i32 %61, 8
  %72 = or disjoint i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  br label %_ZN6icu_779BytesTrie9readValueEPKhi.exit

_ZN6icu_779BytesTrie9readValueEPKhi.exit:         ; preds = %29, %33, %41, %62, %67
  %.0.i = phi i32 [ %30, %29 ], [ %38, %33 ], [ %51, %41 ], [ %66, %62 ], [ %76, %67 ]
  %.not = icmp eq i8 %.032.ph, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %_ZN6icu_779BytesTrie9readValueEPKhi.exit
  %78 = load i32, ptr %2, align 4, !tbaa !20
  %.not41 = icmp eq i32 %.0.i, %78
  br i1 %.not41, label %80, label %96

79:                                               ; preds = %_ZN6icu_779BytesTrie9readValueEPKhi.exit
  store i32 %.0.i, ptr %2, align 4, !tbaa !20
  br label %80

80:                                               ; preds = %77, %79
  %.436 = phi i8 [ %.032.ph, %77 ], [ 1, %79 ]
  %.not42 = icmp eq i8 %26, 0
  br i1 %.not42, label %81, label %96

81:                                               ; preds = %80
  %82 = icmp ugt i8 %5, -95
  br i1 %82, label %83, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge

83:                                               ; preds = %81
  %84 = icmp samesign ult i8 %5, -40
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge

87:                                               ; preds = %83
  %88 = icmp samesign ult i8 %5, -4
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.025, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge

91:                                               ; preds = %87
  %92 = and i32 %27, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge

_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer.backedge: ; preds = %91, %81, %85, %89, %14
  %.032.ph.be = phi i8 [ 1, %14 ], [ %.436, %89 ], [ %.436, %85 ], [ %.436, %81 ], [ %.436, %91 ]
  %.025.ph.be = phi ptr [ %16, %14 ], [ %90, %89 ], [ %86, %85 ], [ %4, %81 ], [ %95, %91 ]
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit.outer

96:                                               ; preds = %14, %77, %80
  %.1.ph = phi i8 [ 1, %80 ], [ 0, %77 ], [ 0, %14 ]
  ret i8 %.1.ph
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 257) i32 @_ZNK6icu_779BytesTrie12getNextBytesERNS_8ByteSinkE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %13, ptr %4, align 1, !tbaa !10
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %19 = load i8, ptr %6, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = icmp ugt i8 %19, 31
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = and i32 %20, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %58

24:                                               ; preds = %22
  %25 = icmp ugt i8 %19, -95
  br i1 %25, label %26, label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

26:                                               ; preds = %24
  %27 = icmp samesign ult i8 %19, -40
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

30:                                               ; preds = %26
  %31 = icmp samesign ult i8 %19, -4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

34:                                               ; preds = %30
  %35 = lshr exact i32 %20, 1
  %36 = and i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKhi.exit

_ZN6icu_779BytesTrie9skipValueEPKhi.exit:         ; preds = %24, %28, %32, %34
  %.0.i = phi ptr [ %29, %28 ], [ %33, %32 ], [ %39, %34 ], [ %18, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %41 = load i8, ptr %.0.i, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %_ZN6icu_779BytesTrie9skipValueEPKhi.exit, %17
  %.019 = phi ptr [ %40, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ], [ %18, %17 ]
  %.0 = phi i32 [ %42, %_ZN6icu_779BytesTrie9skipValueEPKhi.exit ], [ %20, %17 ]
  %44 = icmp samesign ult i32 %.0, 16
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = icmp eq i32 %.0, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %49 = load i8, ptr %.019, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  br label %51

51:                                               ; preds = %47, %45
  %.120 = phi ptr [ %48, %47 ], [ %.019, %45 ]
  %.1 = phi i32 [ %50, %47 ], [ %.0, %45 ]
  %52 = add nuw nsw i32 %.1, 1
  tail call void @_ZN6icu_779BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef nonnull %.120, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %58

53:                                               ; preds = %43
  %54 = load i8, ptr %.019, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %54, ptr %3, align 1, !tbaa !10
  %55 = load ptr, ptr %1, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %51, %53, %22, %2, %12
  %.021 = phi i32 [ 0, %2 ], [ 1, %12 ], [ 1, %53 ], [ %52, %51 ], [ 0, %22 ]
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = icmp sgt i32 %1, 5
  br i1 %6, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %3, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit
  %.017 = phi ptr [ %.0.i15, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ], [ %0, %3 ]
  %.01316 = phi i32 [ %65, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 2
  %9 = load i8, ptr %7, align 1, !tbaa !10
  %10 = zext i8 %9 to i32
  %11 = icmp ult i8 %9, -64
  br i1 %11, label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp samesign ult i8 %9, -16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = shl nuw nsw i32 %10, 8
  %16 = add nsw i32 %15, -49152
  %17 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  %18 = load i8, ptr %8, align 1, !tbaa !10
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

21:                                               ; preds = %12
  %22 = icmp samesign ult i8 %9, -2
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %10, 16
  %25 = add nsw i32 %24, -15728640
  %26 = load i8, ptr %8, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 8
  %29 = or disjoint i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

35:                                               ; preds = %21
  %36 = icmp eq i8 %9, -2
  %37 = load i8, ptr %8, align 1, !tbaa !10
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  br i1 %36, label %45, label %51

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %38, 16
  %47 = shl nuw nsw i32 %41, 8
  %48 = or disjoint i32 %47, %46
  %49 = or disjoint i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %.017, i64 5
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

51:                                               ; preds = %35
  %52 = shl nuw i32 %38, 24
  %53 = shl nuw nsw i32 %41, 16
  %54 = or disjoint i32 %53, %52
  %55 = shl nuw nsw i32 %44, 8
  %56 = or disjoint i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %.017, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %.017, i64 6
  br label %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit

_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit:       ; preds = %.lr.ph, %14, %23, %45, %51
  %.021.i = phi ptr [ %8, %.lr.ph ], [ %17, %14 ], [ %34, %23 ], [ %50, %45 ], [ %61, %51 ]
  %.0.i = phi i32 [ %10, %.lr.ph ], [ %20, %14 ], [ %33, %23 ], [ %49, %45 ], [ %60, %51 ]
  %62 = sext i32 %.0.i to i64
  %63 = getelementptr inbounds i8, ptr %.021.i, i64 %62
  %64 = lshr i32 %.01316, 1
  tail call void @_ZN6icu_779BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef nonnull %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %65 = sub nsw i32 %.01316, %64
  %66 = load i8, ptr %7, align 1, !tbaa !10
  %67 = icmp ugt i8 %66, -65
  br i1 %67, label %68, label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

68:                                               ; preds = %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit
  %69 = icmp samesign ult i8 %66, -16
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.017, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

72:                                               ; preds = %68
  %73 = icmp samesign ult i8 %66, -2
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

76:                                               ; preds = %72
  %77 = and i8 %66, 1
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 3
  br label %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit

_ZN6icu_779BytesTrie9skipDeltaEPKh.exit:          ; preds = %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit, %70, %74, %76
  %.0.i15 = phi ptr [ %71, %70 ], [ %75, %74 ], [ %80, %76 ], [ %8, %_ZN6icu_779BytesTrie11jumpByDeltaEPKh.exit ]
  %81 = icmp sgt i32 %65, 5
  br i1 %81, label %.lr.ph, label %.preheader.preheader, !llvm.loop !24

.preheader.preheader:                             ; preds = %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit, %3
  %.114.ph = phi i32 [ %1, %3 ], [ %65, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ]
  %.1.ph = phi ptr [ %0, %3 ], [ %.0.i15, %_ZN6icu_779BytesTrie9skipDeltaEPKh.exit ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_779BytesTrie9skipValueEPKh.exit
  %.114 = phi i32 [ %104, %_ZN6icu_779BytesTrie9skipValueEPKh.exit ], [ %.114.ph, %.preheader.preheader ]
  %.1 = phi ptr [ %.0.i.i, %_ZN6icu_779BytesTrie9skipValueEPKh.exit ], [ %.1.ph, %.preheader.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %83 = load i8, ptr %.1, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %83, ptr %5, align 1, !tbaa !10
  %84 = load ptr, ptr %2, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %88 = load i8, ptr %82, align 1, !tbaa !10
  %89 = icmp ugt i8 %88, -95
  br i1 %89, label %90, label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

90:                                               ; preds = %.preheader
  %91 = icmp samesign ult i8 %88, -40
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

94:                                               ; preds = %90
  %95 = icmp samesign ult i8 %88, -4
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

98:                                               ; preds = %94
  %99 = lshr i8 %88, 1
  %100 = and i8 %99, 1
  %101 = zext nneg i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3
  br label %_ZN6icu_779BytesTrie9skipValueEPKh.exit

_ZN6icu_779BytesTrie9skipValueEPKh.exit:          ; preds = %.preheader, %92, %96, %98
  %.0.i.i = phi ptr [ %93, %92 ], [ %97, %96 ], [ %103, %98 ], [ %87, %.preheader ]
  %104 = add nsw i32 %.114, -1
  %105 = icmp sgt i32 %.114, 2
  br i1 %105, label %.preheader, label %106, !llvm.loop !25

106:                                              ; preds = %_ZN6icu_779BytesTrie9skipValueEPKh.exit
  %107 = load i8, ptr %.0.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %107, ptr %4, align 1, !tbaa !10
  %108 = load ptr, ptr %2, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_779BytesTrieE", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !9, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
