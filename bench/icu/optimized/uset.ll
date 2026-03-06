; ModuleID = 'bench/icu/original/uset.ll'
source_filename = "bench/icu/original/uset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }

; Function Attrs: mustprogress uwtable
define noundef ptr @uset_openEmpty_77() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #10
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %4 unwind label %5

4:                                                ; preds = %3, %0
  ret ptr %1

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %1) #10
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @uset_open_77(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %3, i32 noundef %0, i32 noundef %1)
          to label %6 unwind label %7

6:                                                ; preds = %5, %2
  ret ptr %3

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #10
  resume { ptr, i32 } %8
}

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @uset_close_77(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #10
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #10
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @uset_clone_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @uset_isFrozen_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %narrow.i = select i1 %.not.i, i1 true, i1 %6
  %7 = zext i1 %narrow.i to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @uset_freeze_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @uset_cloneAsThawed_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_set_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addAll_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_add_77(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addRange_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.lobit = lshr i32 %2, 31
  %6 = trunc nuw nsw i32 %.lobit to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %6, ptr noundef nonnull %5, i32 noundef %2)
          to label %7 unwind label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !20
  %9 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %14

10:                                               ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #10, !srcloc !20
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %16

16:                                               ; preds = %14, %11
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @uset_addAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, i32 noundef %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_remove_77(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeRange_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAll_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retain_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAll_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_compact_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complement_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementRange_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAll_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_clear_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllStrings_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_isEmpty_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i8 %2
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_hasStrings_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i8 %2
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_contains_77(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret i8 %3
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_containsRange_77(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1, i32 noundef %2)
  ret i8 %4
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_containsString_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_containsAll_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret i8 %3
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_containsAllCodePoints_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !18
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !20
  %10 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #10, !srcloc !20
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @uset_containsNone_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  ret i8 %3
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uset_containsSome_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef signext i8 @_ZNK6icu_7710UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %.not.i = icmp eq i8 %3, 0
  %4 = zext i1 %.not.i to i8
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_span_77(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_spanBack_77(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_spanUTF8_77(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_spanBackUTF8_77(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uset_equals_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1)
  %4 = zext i1 %3 to i8
  ret i8 %4
}

declare noundef zeroext i1 @_ZNK6icu_7710UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_indexOf_77(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_charAt_77(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_size_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_getRangeCount_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_getStringCount_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define i32 @uset_getItemCount_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %3 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define ptr @uset_getString_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %7 = icmp sgt i32 %1, -1
  %.not = icmp sgt i32 %6, %1
  %or.cond = and i1 %7, %.not
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !21
  br label %28

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !22
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  store i32 %18, ptr %2, align 4, !tbaa !21
  %19 = load i16, ptr %11, align 8, !tbaa !22
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %9
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %9, %23, %25
  %.0.i = phi ptr [ %27, %25 ], [ %24, %23 ], [ null, %9 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #10, !srcloc !23
  br label %28

28:                                               ; preds = %8, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %8 ], [ %.0.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_getItem_77(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %6, align 4, !tbaa !24
  br label %33

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %16 = icmp slt i32 %1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  store i32 %18, ptr %2, align 4, !tbaa !21
  %19 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  store i32 %19, ptr %3, align 4, !tbaa !21
  br label %33

20:                                               ; preds = %14
  %21 = sub nsw i32 %1, %15
  %22 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = tail call noundef ptr @_ZNK6icu_7710UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %21)
  store ptr %4, ptr %8, align 8, !tbaa !26
  %26 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull %8, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %27 unwind label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #10, !srcloc !28
  br label %33

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #10, !srcloc !28
  resume { ptr, i32 } %30

32:                                               ; preds = %20
  store i32 8, ptr %6, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %13, %17, %27, %32, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %13 ], [ 0, %17 ], [ %26, %27 ], [ -1, %32 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7710UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @uset_serialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %4, %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define signext range(i8 0, 2) i8 @uset_getSerializedSet_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  %7 = icmp slt i32 %2, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !29
  br label %.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %1, align 2, !tbaa !32
  %13 = zext i16 %12 to i32
  %.not = icmp sgt i16 %12, -1
  br i1 %.not, label %25, label %14

14:                                               ; preds = %10
  %15 = and i32 %13, 32767
  %16 = add nuw nsw i32 %15, 2
  %17 = icmp samesign ult i32 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !29
  br label %.sink.split

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i16, ptr %11, align 2, !tbaa !32
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !29
  br label %29

25:                                               ; preds = %10
  %.not30 = icmp samesign ugt i32 %2, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not30, label %28, label %27

27:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !29
  br label %.sink.split

28:                                               ; preds = %25
  store i32 %13, ptr %26, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %28, %20
  %.026 = phi ptr [ %21, %20 ], [ %11, %28 ]
  %.0 = phi i32 [ %15, %20 ], [ %13, %28 ]
  store ptr %.026, ptr %0, align 8, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %8, %18, %27, %29
  %.0.sink = phi i32 [ %.0, %29 ], [ 0, %27 ], [ 0, %18 ], [ 0, %8 ]
  %.025.ph = phi i8 [ 1, %29 ], [ 0, %27 ], [ 0, %18 ], [ 0, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.sink, ptr %30, align 4, !tbaa !35
  br label %31

31:                                               ; preds = %.sink.split, %3
  %.025 = phi i8 [ 0, %3 ], [ %.025.ph, %.sink.split ]
  ret i8 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uset_setSerializedToOne_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 1114111
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34
  %7 = icmp samesign ult i32 %1, 65535
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %9, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %10, align 8, !tbaa !29
  %11 = trunc nuw i32 %1 to i16
  store i16 %11, ptr %6, align 8, !tbaa !32
  %12 = add nuw i16 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %12, ptr %13, align 2, !tbaa !32
  br label %38

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, 65535
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %18, align 4, !tbaa !35
  store i16 -1, ptr %6, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 1, ptr %19, align 2, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %20, align 4, !tbaa !32
  br label %38

21:                                               ; preds = %14
  %22 = icmp samesign ult i32 %1, 1114111
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %22, label %25, label %36

25:                                               ; preds = %21
  store i32 4, ptr %24, align 4, !tbaa !35
  %26 = lshr i32 %1, 16
  %27 = trunc nuw nsw i32 %26 to i16
  store i16 %27, ptr %6, align 8, !tbaa !32
  %28 = trunc i32 %1 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %28, ptr %29, align 2, !tbaa !32
  %30 = add nuw nsw i32 %1, 1
  %31 = lshr i32 %30, 16
  %32 = trunc nuw nsw i32 %31 to i16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %32, ptr %33, align 4, !tbaa !32
  %34 = trunc i32 %30 to i16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %34, ptr %35, align 2, !tbaa !32
  br label %38

36:                                               ; preds = %21
  store i32 2, ptr %24, align 4, !tbaa !35
  store i16 16, ptr %6, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 -1, ptr %37, align 2, !tbaa !32
  br label %38

38:                                               ; preds = %16, %36, %25, %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext range(i8 0, 2) i8 @uset_serializedContains_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt i32 %1, 1114111
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %103, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %8, label %34

8:                                                ; preds = %5
  %9 = load i16, ptr %6, align 2, !tbaa !32
  %10 = zext i16 %9 to i32
  %11 = icmp samesign ult i32 %1, %10
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i8], ptr %6, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !32
  %19 = zext i16 %18 to i32
  %20 = icmp samesign ult i32 %1, %19
  br i1 %20, label %.preheader, label %.thread

.preheader:                                       ; preds = %12
  %21 = ashr i32 %15, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %23 = phi i32 [ %30, %.lr.ph103 ], [ %21, %.preheader ]
  %.076102 = phi i32 [ %.076., %.lr.ph103 ], [ 0, %.preheader ]
  %.180101 = phi i32 [ %..180, %.lr.ph103 ], [ %15, %.preheader ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %6, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !32
  %27 = zext i16 %26 to i32
  %28 = icmp samesign ult i32 %1, %27
  %..180 = select i1 %28, i32 %23, i32 %.180101
  %.076. = select i1 %28, i32 %.076102, i32 %23
  %29 = add nsw i32 %.076., %..180
  %30 = ashr i32 %29, 1
  %31 = icmp eq i32 %30, %.076.
  br i1 %31, label %.thread, label %.lr.ph103

.thread:                                          ; preds = %.lr.ph103, %.preheader, %12, %8
  %.079 = phi i32 [ 0, %8 ], [ %14, %12 ], [ %15, %.preheader ], [ %..180, %.lr.ph103 ]
  %32 = trunc i32 %.079 to i8
  %33 = and i8 %32, 1
  br label %103

34:                                               ; preds = %5
  %35 = lshr i32 %1, 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = add nsw i32 %39, -2
  %41 = sub nsw i32 %40, %37
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %6, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !32
  %45 = zext i16 %44 to i32
  %46 = icmp samesign ult i32 %35, %45
  br i1 %46, label %.thread95, label %47

47:                                               ; preds = %34
  %48 = icmp eq i32 %35, %45
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = and i32 %1, 65535
  %51 = getelementptr i8, ptr %43, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !32
  %53 = zext i16 %52 to i32
  %54 = icmp samesign ult i32 %50, %53
  br i1 %54, label %.thread95, label %55

55:                                               ; preds = %49, %47
  %56 = sext i32 %40 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %6, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !32
  %59 = zext i16 %58 to i32
  %60 = icmp samesign ult i32 %35, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = icmp eq i32 %35, %59
  br i1 %62, label %63, label %97

63:                                               ; preds = %61
  %64 = and i32 %1, 65535
  %65 = sext i32 %39 to i64
  %66 = getelementptr [2 x i8], ptr %6, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -2
  %68 = load i16, ptr %67, align 2, !tbaa !32
  %69 = zext i16 %68 to i32
  %70 = icmp samesign ult i32 %64, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %63, %55
  %72 = ashr i32 %41, 1
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread95, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %75 = and i32 %1, 65535
  br label %76

76:                                               ; preds = %.lr.ph, %92
  %77 = phi i32 [ %73, %.lr.ph ], [ %95, %92 ]
  %.172100 = phi i32 [ %41, %.lr.ph ], [ %.2, %92 ]
  %.07399 = phi i32 [ 0, %.lr.ph ], [ %.174, %92 ]
  %78 = add nsw i32 %77, %37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr %6, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !32
  %82 = zext i16 %81 to i32
  %83 = icmp samesign ult i32 %35, %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = icmp eq i32 %35, %82
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %80, i64 2
  %88 = load i16, ptr %87, align 2, !tbaa !32
  %89 = zext i16 %88 to i32
  %90 = icmp samesign ult i32 %75, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86, %84
  br label %92

92:                                               ; preds = %91, %86, %76
  %.174 = phi i32 [ %.07399, %76 ], [ %77, %91 ], [ %.07399, %86 ]
  %.2 = phi i32 [ %77, %76 ], [ %.172100, %91 ], [ %77, %86 ]
  %93 = add nsw i32 %.2, %.174
  %94 = ashr i32 %93, 1
  %95 = and i32 %94, -2
  %96 = icmp eq i32 %95, %.174
  br i1 %96, label %.thread95, label %76

97:                                               ; preds = %63, %61
  %98 = add nsw i32 %41, 2
  br label %.thread95

.thread95:                                        ; preds = %92, %71, %34, %49, %97
  %.071 = phi i32 [ %98, %97 ], [ 0, %34 ], [ 0, %49 ], [ %41, %71 ], [ %.2, %92 ]
  %99 = lshr i32 %.071, 1
  %100 = add i32 %99, %37
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 1
  br label %103

103:                                              ; preds = %2, %.thread95, %.thread
  %.0 = phi i8 [ %102, %.thread95 ], [ %33, %.thread ], [ 0, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1073741823, 1073741824) i32 @uset_getSerializedRangeCount_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = sub nsw i32 %7, %5
  %9 = sdiv i32 %8, 2
  %10 = add i32 %5, 1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, 2
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi i32 [ %12, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define signext range(i8 0, 2) i8 @uset_getSerializedRange_77(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #8 {
  %5 = icmp eq ptr %0, null
  %6 = icmp slt i32 %1, 0
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond5 = or i1 %or.cond3, %8
  br i1 %or.cond5, label %73, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = shl nuw nsw i32 %1, 1
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %43

17:                                               ; preds = %9
  %18 = or disjoint i32 %15, 1
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !32
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !21
  %23 = icmp samesign ult i32 %18, %14
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = zext nneg i32 %18 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !32
  %28 = zext i16 %27 to i32
  %29 = add nsw i32 %28, -1
  br label %.sink.split

30:                                               ; preds = %17
  %31 = icmp slt i32 %18, %12
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %30
  %33 = zext nneg i32 %18 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !32
  %36 = zext i16 %35 to i32
  %37 = shl nuw i32 %36, 16
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %39 = load i16, ptr %38, align 2, !tbaa !32
  %40 = zext i16 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = add nsw i32 %41, -1
  br label %.sink.split

43:                                               ; preds = %9
  %44 = sub nsw i32 %15, %14
  %45 = shl nuw nsw i32 %44, 1
  %46 = sub nsw i32 %12, %14
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %43
  %49 = sext i32 %14 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %10, i64 %49
  %51 = zext nneg i32 %45 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !32
  %54 = zext i16 %53 to i32
  %55 = shl nuw i32 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !32
  %58 = zext i16 %57 to i32
  %59 = or disjoint i32 %55, %58
  store i32 %59, ptr %2, align 4, !tbaa !21
  %60 = add nuw nsw i32 %45, 2
  %61 = icmp slt i32 %60, %46
  br i1 %61, label %62, label %.sink.split

62:                                               ; preds = %48
  %63 = zext nneg i32 %60 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !32
  %66 = zext i16 %65 to i32
  %67 = shl nuw i32 %66, 16
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %69 = load i16, ptr %68, align 2, !tbaa !32
  %70 = zext i16 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = add nsw i32 %71, -1
  br label %.sink.split

.sink.split:                                      ; preds = %62, %48, %30, %32, %24
  %.sink = phi i32 [ %29, %24 ], [ 1114111, %30 ], [ %42, %32 ], [ %72, %62 ], [ 1114111, %48 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %.sink.split, %43, %4
  %.0 = phi i8 [ 0, %43 ], [ 0, %4 ], [ 1, %.sink.split ]
  ret i8 %.0
}

declare noundef i32 @_ZNK6icu_7710UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7710UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
!4 = !{!"_ZTSN6icu_7710UnicodeSetE", !5, i64 0, !9, i64 16, !13, i64 24, !13, i64 28, !11, i64 32, !14, i64 40, !9, i64 48, !13, i64 56, !15, i64 64, !13, i64 72, !16, i64 80, !17, i64 88, !11, i64 96}
!5 = !{!"_ZTSN6icu_7713UnicodeFilterE", !6, i64 0, !8, i64 8}
!6 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !7, i64 0}
!7 = !{!"_ZTSN6icu_777UObjectE"}
!8 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}
!14 = !{!"p1 _ZTSN6icu_776BMPSetE", !10, i64 0}
!15 = !{!"p1 char16_t", !10, i64 0}
!16 = !{!"p1 _ZTSN6icu_777UVectorE", !10, i64 0}
!17 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !10, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !15, i64 0}
!20 = !{i64 2148655885}
!21 = !{!13, !13, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{i64 2148656130}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !11, i64 0}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSN6icu_779Char16PtrE", !15, i64 0}
!28 = !{i64 2148655740}
!29 = !{!30, !13, i64 8}
!30 = !{!"_ZTS14USerializedSet", !31, i64 0, !13, i64 8, !13, i64 12, !11, i64 16}
!31 = !{!"p1 short", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !11, i64 0}
!34 = !{!30, !31, i64 0}
!35 = !{!30, !13, i64 12}
