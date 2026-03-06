; ModuleID = 'bench/icu/original/datamap.ll'
source_filename = "bench/icu/original/datamap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

$__clang_call_terminate = comdat any

@_ZTV7DataMap = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI7DataMap, ptr @_ZN7DataMapD1Ev, ptr @_ZN7DataMapD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV9RBDataMap = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI9RBDataMap, ptr @_ZN9RBDataMapD1Ev, ptr @_ZN9RBDataMapD0Ev, ptr @_ZNK9RBDataMap9getStringEPKcR10UErrorCode, ptr @_ZNK9RBDataMap6getIntEPKcR10UErrorCode, ptr @_ZNK9RBDataMap8getInt28EPKcR10UErrorCode, ptr @_ZNK9RBDataMap9getUInt28EPKcR10UErrorCode, ptr @_ZNK9RBDataMap12getIntVectorERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap9getBinaryERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap14getStringArrayERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap11getIntArrayERiPKcR10UErrorCode, ptr @_ZNK9RBDataMap7getItemEPKcR10UErrorCode] }, align 8
@_ZTI7DataMap = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7DataMap }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS7DataMap = constant [9 x i8] c"7DataMap\00", align 1
@_ZTI9RBDataMap = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9RBDataMap, ptr @_ZTI7DataMap }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9RBDataMap = constant [11 x i8] c"9RBDataMap\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN7DataMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7DataMapD2Ev
@_ZN9RBDataMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RBDataMapD2Ev
@_ZN9RBDataMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN9RBDataMapC2Ev
@_ZN9RBDataMapC1EP15UResourceBundleR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9RBDataMapC2EP15UResourceBundleR10UErrorCode
@_ZN9RBDataMapC1EP15UResourceBundleS1_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9RBDataMapC2EP15UResourceBundleS1_R10UErrorCode

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7DataMapD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7DataMapD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7DataMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV7DataMap, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !6
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

7:                                                ; preds = %2
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %2, %9, %11
  %.0.i = phi ptr [ %13, %11 ], [ %10, %9 ], [ null, %2 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #16, !srcloc !8
  %14 = load i16, ptr %4, align 8, !tbaa !6
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  call void @u_UCharsToChars_77(ptr noundef %.0.i, ptr noundef nonnull %3, i32 noundef %20)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !6
  %23 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #16
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %24
}

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @deleteResBund(ptr noundef %0) #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RBDataMapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV9RBDataMap, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %7

7:                                                ; preds = %5
  invoke void @uhash_close_77(ptr noundef nonnull %6)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %5, %7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #16
  br label %11

11:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9RBDataMapD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN9RBDataMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV9RBDataMap, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !21
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  store ptr null, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = invoke ptr @uhash_init_77(ptr noundef nonnull %4, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %8

8:                                                ; preds = %.noexc
  store ptr %4, ptr %3, align 8, !tbaa !14
  %9 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %4, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit unwind label %13

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %.noexc, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call noundef ptr @uhash_setValueDeleter_77(ptr noundef %11, ptr noundef nonnull @deleteResBund)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV9RBDataMap, i64 16), ptr %0, align 8, !tbaa !3
  %4 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  store ptr null, ptr %4, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = invoke ptr @uhash_init_77(ptr noundef nonnull %8, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %12

12:                                               ; preds = %.noexc
  store ptr %8, ptr %4, align 8, !tbaa !14
  %13 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %8, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit unwind label %17

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %.noexc, %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = tail call noundef ptr @uhash_setValueDeleter_77(ptr noundef %15, ptr noundef nonnull @deleteResBund)
  tail call void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void

17:                                               ; preds = %12, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMap4initEP15UResourceBundleR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @uhash_removeAll_77(ptr noundef %7)
  %8 = tail call i32 @ures_getSize_77(ptr noundef %1)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %.01729 = phi i32 [ %25, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ 0, %3 ]
  %.01828 = phi ptr [ %10, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ null, %3 ]
  %10 = call ptr @ures_getByIndex_77(ptr noundef %1, i32 noundef %.01729, ptr noundef %.01828, ptr noundef nonnull %2)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call ptr @ures_getKey_77(ptr noundef %10)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %12, i32 noundef -1, i32 noundef 0)
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %.lr.ph
  invoke void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %28

16:                                               ; preds = %15, %.lr.ph
  %17 = load ptr, ptr %11, align 8, !tbaa !14
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %21 unwind label %23

21:                                               ; preds = %20, %16
  %22 = invoke noundef ptr @uhash_put_77(ptr noundef %17, ptr noundef %18, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %30

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #16
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %21
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = add nuw nsw i32 %.01729, 1
  %26 = call i32 @ures_getSize_77(ptr noundef %1)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !23

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #16
  br label %.body

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %23, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %3
  %.018.lcssa = phi ptr [ null, %3 ], [ %10, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ]
  call void @ures_close_77(ptr noundef %.018.lcssa)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMapC2EP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV9RBDataMap, i64 16), ptr %0, align 8, !tbaa !3
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = invoke ptr @uhash_init_77(ptr noundef nonnull %9, ptr noundef nonnull @uhash_hashCaselessUnicodeString_77, ptr noundef nonnull @uhash_compareCaselessUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %13

13:                                               ; preds = %.noexc
  store ptr %9, ptr %5, align 8, !tbaa !14
  %14 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %9, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit unwind label %18

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %.noexc, %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = tail call noundef ptr @uhash_setValueDeleter_77(ptr noundef %16, ptr noundef nonnull @deleteResBund)
  tail call void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void

18:                                               ; preds = %13, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN9RBDataMap4initEP15UResourceBundleS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @uhash_removeAll_77(ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %10 = tail call i32 @ures_getSize_77(ptr noundef %1)
  %11 = tail call i32 @ures_getSize_77(ptr noundef %2)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %.preheader, label %38

.preheader:                                       ; preds = %4
  %13 = tail call i32 @ures_getSize_77(ptr noundef %2)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  %.02335 = phi i32 [ %31, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ 0, %.preheader ]
  %.02434 = phi ptr [ %15, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ null, %.preheader ]
  %15 = call ptr @ures_getByIndex_77(ptr noundef %2, i32 noundef %.02335, ptr noundef %.02434, ptr noundef nonnull %3)
  %16 = call ptr @ures_getStringByIndex_77(ptr noundef %1, i32 noundef %.02335, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load i32, ptr %5, align 4, !tbaa !25
  call void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %16, i32 noundef %18)
  %19 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph
  invoke void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %22 unwind label %34

22:                                               ; preds = %21, %.lr.ph
  %23 = load ptr, ptr %17, align 8, !tbaa !14
  %24 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26, %22
  %28 = invoke noundef ptr @uhash_put_77(ptr noundef %23, ptr noundef %24, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %36

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %24) #16
  br label %.body

_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = add nuw nsw i32 %.02335, 1
  %32 = call i32 @ures_getSize_77(ptr noundef %2)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.lr.ph, label %.loopexit, !llvm.loop !26

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #16
  br label %.body

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %29, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %30, %29 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

38:                                               ; preds = %4
  store i32 3, ptr %3, align 4, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %.preheader, %38
  %.1 = phi ptr [ null, %38 ], [ null, %.preheader ], [ %15, %_ZN6icu_779Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ]
  call void @ures_close_77(ptr noundef %.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7714ResourceBundleC1EP15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @ures_close_77(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap7getItemEPKcR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = invoke noundef ptr @uhash_get_77(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit unwind label %12

_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit: ; preds = %7
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %14, label %15

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

14:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit
  store i32 2, ptr %2, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %_ZNK6icu_779Hashtable3getERKNS_13UnicodeStringE.exit, %14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %3, %15
  %.0 = phi ptr [ %11, %15 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9RBDataMap9getStringEPKcR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @_ZNK6icu_7714ResourceBundle9getStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %14

12:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %13, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

declare void @_ZNK6icu_7714ResourceBundle9getStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap8getInt28EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK6icu_7714ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7714ResourceBundle6getIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap9getUInt28EPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, ptr %2, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call noundef i32 @_ZNK6icu_7714ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7714ResourceBundle7getUIntER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap12getIntVectorERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZNK6icu_7714ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7714ResourceBundle12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap9getBinaryERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noundef ptr @_ZNK6icu_7714ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %13

13:                                               ; preds = %4, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %4 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_7714ResourceBundle9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK9RBDataMap6getIntEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !6
  %14 = and i16 %13, 17
  %.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

15:                                               ; preds = %11
  %16 = and i16 %13, 2
  %.not2.i.i = icmp eq i16 %16, 0
  br i1 %.not2.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %19, %17, %11
  %.0.i.i = phi ptr [ %21, %19 ], [ %18, %17 ], [ null, %11 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i) #16, !srcloc !8
  %22 = load i16, ptr %12, align 8, !tbaa !6
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  invoke void @u_UCharsToChars_77(ptr noundef %.0.i.i, ptr noundef nonnull %4, i32 noundef %28)
          to label %_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE.exit unwind label %33

_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !6
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #16
  %32 = trunc i64 %31 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

35:                                               ; preds = %_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE.exit, %3
  %.0 = phi i32 [ %32, %_ZNK7DataMap4utoiERKN6icu_7713UnicodeStringE.exit ], [ 0, %3 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK9RBDataMap14getStringArrayERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i32 @_ZNK6icu_7714ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %13, ptr %1, align 4, !tbaa !25
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 6
  %18 = or disjoint i64 %17, 8
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit36, label %21

21:                                               ; preds = %15
  store i64 %16, ptr %19, align 8
  br label %22

22:                                               ; preds = %21, %22
  %.idx = phi i64 [ 8, %21 ], [ %.add, %22 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %23, align 8, !tbaa !6
  %.add = add nuw nsw i64 %.idx, 64
  %24 = add nuw nsw i64 %.idx, 56
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %.loopexit36.loopexit, label %22

.loopexit36.loopexit:                             ; preds = %22
  %.ptr30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.loopexit, %15
  %26 = phi ptr [ null, %15 ], [ %.ptr30, %.loopexit36.loopexit ]
  %27 = load i32, ptr %1, align 4, !tbaa !25
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.loopexit36, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.loopexit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  call void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %30 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %indvars.iv
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %1, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.loopexit36, %4, %12
  %.1 = phi ptr [ null, %4 ], [ null, %12 ], [ %26, %.loopexit36 ], [ %26, %.lr.ph ]
  ret ptr %.1
}

declare noundef i32 @_ZNK6icu_7714ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #7

declare void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @_ZNK9RBDataMap11getIntArrayERiPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, ptr %3, align 4, !tbaa !21
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i32 @_ZNK6icu_7714ResourceBundle7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %15, ptr %1, align 4, !tbaa !25
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %51, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %24

24:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZNK6icu_7714ResourceBundle11getStringExEiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i unwind label %46

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %24
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = load i16, ptr %20, align 8, !tbaa !6
  %28 = and i16 %27, 17
  %.not.i.i = icmp eq i16 %28, 0
  %29 = and i16 %27, 2
  %.not2.i.i = icmp eq i16 %29, 0
  %30 = load ptr, ptr %22, align 8
  %spec.select = select i1 %.not2.i.i, ptr %30, ptr %21
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select, ptr null
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i) #16, !srcloc !8
  %31 = load i16, ptr %20, align 8, !tbaa !6
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %23, align 4
  %36 = select i1 %32, i32 %35, i32 %34
  invoke void @u_UCharsToChars_77(ptr noundef %.0.i.i, ptr noundef nonnull %5, i32 noundef %36)
          to label %37 unwind label %48

37:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %5, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !6
  %40 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #16
  %41 = trunc i64 %40 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %1, align 4, !tbaa !25
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %24, label %._crit_edge, !llvm.loop !28

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

48:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

._crit_edge:                                      ; preds = %37
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

51:                                               ; preds = %4, %._crit_edge, %14
  %.1 = phi ptr [ null, %14 ], [ %19, %._crit_edge ], [ null, %4 ]
  ret ptr %.1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare i32 @uhash_hashCaselessUnicodeString_77(ptr) #5

declare signext i8 @uhash_compareCaselessUnicodeString_77(ptr, ptr) #5

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_77(ptr noundef) #5

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uhash_removeAll_77(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{i64 2148831899}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTS9RBDataMap", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTS7DataMap"}
!12 = !{!"p1 _ZTSN6icu_779HashtableE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN6icu_779HashtableE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS10UHashtable", !13, i64 0}
!17 = !{!"_ZTS10UHashtable", !18, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !20, i64 64, !20, i64 68, !7, i64 72, !7, i64 73}
!18 = !{!"p1 _ZTS12UHashElement", !13, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS10UErrorCode", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
