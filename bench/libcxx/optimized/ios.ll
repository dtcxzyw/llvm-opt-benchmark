; ModuleID = 'bench/libcxx/original/ios.ll'
source_filename = "bench/libcxx/original/ios.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::locale" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3__115__throw_failureB8ne210000EPKc = comdat any

$_ZNSt3__119__iostream_categoryD0Ev = comdat any

@.str = private unnamed_addr constant [9 x i8] c"iostream\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"unspecified iostream_category error\00", align 1
@_ZZNSt3__117iostream_categoryEvE6helper = internal global { { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVNSt3__119__iostream_categoryE, i32 0, i32 0, i32 2) } }, align 8
@_ZTVNSt3__119__iostream_categoryE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt3__119__iostream_categoryE, ptr @_ZNSt3__114error_categoryD2Ev, ptr @_ZNSt3__119__iostream_categoryD0Ev, ptr @_ZNKSt3__119__iostream_category4nameEv, ptr @_ZNKSt3__114error_category23default_error_conditionEi, ptr @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE, ptr @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi, ptr @_ZNKSt3__119__iostream_category7messageEi] }, align 8
@_ZGVZNSt3__117iostream_categoryEvE6helper = internal global i64 0, align 8
@_ZTVNSt3__18ios_base7failureE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__18ios_base7failureE, ptr @_ZNSt3__18ios_base7failureD2Ev, ptr @_ZNSt3__18ios_base7failureD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZNSt3__18ios_base9boolalphaE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZNSt3__18ios_base3decE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZNSt3__18ios_base5fixedE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZNSt3__18ios_base3hexE = dso_local local_unnamed_addr constant i32 8, align 4
@_ZNSt3__18ios_base8internalE = dso_local local_unnamed_addr constant i32 16, align 4
@_ZNSt3__18ios_base4leftE = dso_local local_unnamed_addr constant i32 32, align 4
@_ZNSt3__18ios_base3octE = dso_local local_unnamed_addr constant i32 64, align 4
@_ZNSt3__18ios_base5rightE = dso_local local_unnamed_addr constant i32 128, align 4
@_ZNSt3__18ios_base10scientificE = dso_local local_unnamed_addr constant i32 256, align 4
@_ZNSt3__18ios_base8showbaseE = dso_local local_unnamed_addr constant i32 512, align 4
@_ZNSt3__18ios_base9showpointE = dso_local local_unnamed_addr constant i32 1024, align 4
@_ZNSt3__18ios_base7showposE = dso_local local_unnamed_addr constant i32 2048, align 4
@_ZNSt3__18ios_base6skipwsE = dso_local local_unnamed_addr constant i32 4096, align 4
@_ZNSt3__18ios_base7unitbufE = dso_local local_unnamed_addr constant i32 8192, align 4
@_ZNSt3__18ios_base9uppercaseE = dso_local local_unnamed_addr constant i32 16384, align 4
@_ZNSt3__18ios_base11adjustfieldE = dso_local local_unnamed_addr constant i32 176, align 4
@_ZNSt3__18ios_base9basefieldE = dso_local local_unnamed_addr constant i32 74, align 4
@_ZNSt3__18ios_base10floatfieldE = dso_local local_unnamed_addr constant i32 260, align 4
@_ZNSt3__18ios_base6badbitE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZNSt3__18ios_base6eofbitE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZNSt3__18ios_base7failbitE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZNSt3__18ios_base7goodbitE = dso_local local_unnamed_addr constant i32 0, align 4
@_ZNSt3__18ios_base3appE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZNSt3__18ios_base3ateE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZNSt3__18ios_base6binaryE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZNSt3__18ios_base2inE = dso_local local_unnamed_addr constant i32 8, align 4
@_ZNSt3__18ios_base3outE = dso_local local_unnamed_addr constant i32 16, align 4
@_ZNSt3__18ios_base5truncE = dso_local local_unnamed_addr constant i32 32, align 4
@_ZNSt3__18ios_base9__xindex_E = dso_local global { { i32 } } zeroinitializer, align 4
@_ZZNSt3__18ios_base5iwordEiE5error = internal global i64 0, align 8
@_ZZNSt3__18ios_base5pwordEiE5error = internal global ptr null, align 8
@_ZTVNSt3__18ios_baseE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTINSt3__18ios_baseE, ptr @_ZNSt3__18ios_baseD2Ev, ptr @_ZNSt3__18ios_baseD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"ios_base::clear\00", align 1
@_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state = internal unnamed_addr global i8 1, align 1
@_ZTINSt3__18ios_baseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__18ios_baseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__18ios_baseE = dso_local constant [18 x i8] c"NSt3__18ios_baseE\00", align 1
@_ZTINSt3__18ios_base7failureE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__18ios_base7failureE, ptr @_ZTINSt3__112system_errorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__18ios_base7failureE = dso_local constant [26 x i8] c"NSt3__18ios_base7failureE\00", align 1
@_ZTINSt3__112system_errorE = external constant ptr
@_ZTINSt3__119__iostream_categoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__119__iostream_categoryE, ptr @_ZTINSt3__112__do_messageE }, align 8
@_ZTSNSt3__119__iostream_categoryE = hidden constant [30 x i8] c"NSt3__119__iostream_categoryE\00", align 1
@_ZTINSt3__112__do_messageE = external hidden constant ptr

@_ZNSt3__18ios_base7failureC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__18ios_base7failureC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE
@_ZNSt3__18ios_base7failureC1EPKcRKNS_10error_codeE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__18ios_base7failureC2EPKcRKNS_10error_codeE
@_ZNSt3__18ios_base7failureD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_base7failureD2Ev
@_ZNSt3__18ios_baseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_baseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNKSt3__119__iostream_category4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNKSt3__119__iostream_category7messageEi(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne i32 %2, 1
  %5 = icmp slt i32 %2, 4096
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.thread.i.i

6:                                                ; preds = %3
  tail call void @_ZNKSt3__112__do_message7messageEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  br label %11

.thread.i.i:                                      ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !4
  store i64 41, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 35, ptr %9, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %7, ptr noundef nonnull align 1 dereferenceable(35) @.str.1, i64 35, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 35
  store i8 0, ptr %10, align 1, !tbaa !4
  br label %11

11:                                               ; preds = %.thread.i.i, %6
  ret void
}

declare hidden void @_ZNKSt3__112__do_message7messageEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117iostream_categoryEv() local_unnamed_addr #3 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__117iostream_categoryEvE6helper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__117iostream_categoryEvE6helper) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__117iostream_categoryEvE6helper) #25
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZNSt3__117iostream_categoryEvE6helper
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base7failureC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !10
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__18ios_base7failureE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base7failureC2EPKcRKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !10
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__18ios_base7failureE, i64 16), ptr %0, align 8, !tbaa !13
  ret void
}

declare void @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base7failureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base7failureD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base16__call_callbacksENS0_5eventE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

._crit_edge:                                      ; preds = %7, %2
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.06 = phi i64 [ %4, %.lr.ph ], [ %8, %7 ]
  %8 = add i64 %.06, -1
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !8
  tail call void %11(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %14)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base5imbueERKNS_6localeE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__1::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZNSt3__18ios_base16__call_callbacksENS0_5eventE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %10

10:                                               ; preds = %.noexc, %.lr.ph.i
  %.06.i = phi i64 [ %7, %.lr.ph.i ], [ %11, %.noexc ]
  %11 = add i64 %.06.i, -1
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %11
  %17 = load i32, ptr %16, align 4, !tbaa !8
  invoke void %14(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %17)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZNSt3__18ios_base16__call_callbacksENS0_5eventE.exit, label %10, !llvm.loop !24

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %19

_ZNSt3__18ios_base16__call_callbacksENS0_5eventE.exit: ; preds = %.noexc, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__1::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNSt3__18ios_base6xallocEv() local_unnamed_addr #8 align 2 {
  %1 = atomicrmw add ptr @_ZNSt3__18ios_base9__xindex_E, i32 1 seq_cst, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18ios_base5iwordEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %._crit_edge19

._crit_edge19:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !28
  br label %38

8:                                                ; preds = %2
  %9 = icmp ult i64 %4, 1152921504606846975
  %10 = shl i64 %6, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 range(i64 -2147483647, 2147483649) %4)
  %.0.i = select i1 %9, i64 %.sroa.speculated.i, i64 2305843009213693951
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = shl i64 %.0.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #27
  %15 = ptrtoint ptr %14 to i64
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %24

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = and i32 %21, %19
  %.not4.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i, label %.thread, label %23

23:                                               ; preds = %16
  tail call void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef nonnull @.str.2) #28
  unreachable

.thread:                                          ; preds = %16
  store i64 0, ptr @_ZZNSt3__18ios_base5iwordEiE5error, align 8, !tbaa !27
  br label %43

24:                                               ; preds = %8
  store ptr %14, ptr %11, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp samesign ult i64 %26, %.0.i
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %28 = getelementptr [8 x i8], ptr %14, i64 %26
  %29 = shl i64 %26, 3
  %30 = add i64 %29, %15
  %31 = add i64 %30, 8
  %32 = add i64 %13, %15
  %umax = tail call i64 @llvm.umax.i64(i64 %31, i64 %32)
  %33 = xor i64 %15, -1
  %34 = add i64 %umax, %33
  %35 = sub i64 %34, %29
  %36 = and i64 %35, -8
  %37 = add i64 %36, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %37, i1 false), !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %24
  store i64 %.0.i, ptr %5, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %._crit_edge19, %._crit_edge
  %39 = phi ptr [ %.pre21, %._crit_edge19 ], [ %14, %._crit_edge ]
  %40 = phi i64 [ %.pre, %._crit_edge19 ], [ %26, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %40, i64 %4)
  store i64 %.sroa.speculated, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds [8 x i8], ptr %39, i64 %3
  br label %43

43:                                               ; preds = %.thread, %38
  %.1 = phi ptr [ %42, %38 ], [ @_ZZNSt3__18ios_base5iwordEiE5error, %.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18ios_base5pwordEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %._crit_edge18

._crit_edge18:                                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre20 = load ptr, ptr %.phi.trans.insert19, align 8, !tbaa !33
  br label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp ult i64 %4, 1152921504606846975
  %12 = shl i64 %10, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 range(i64 -2147483647, 2147483649) %4)
  %.0.i = select i1 %11, i64 %.sroa.speculated.i, i64 2305843009213693951
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = shl i64 %.0.i, 3
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #27
  %17 = ptrtoint ptr %16 to i64
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %26

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = and i32 %23, %21
  %.not4.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i, label %.thread, label %25

25:                                               ; preds = %18
  tail call void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef nonnull @.str.2) #28
  unreachable

.thread:                                          ; preds = %18
  store ptr null, ptr @_ZZNSt3__18ios_base5pwordEiE5error, align 8, !tbaa !22
  br label %45

26:                                               ; preds = %8
  store ptr %16, ptr %13, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp samesign ult i64 %28, %.0.i
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %30 = getelementptr [8 x i8], ptr %16, i64 %28
  %31 = shl i64 %28, 3
  %32 = add i64 %31, %17
  %33 = add i64 %32, 8
  %34 = add i64 %15, %17
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 %34)
  %35 = xor i64 %17, -1
  %36 = add i64 %umax, %35
  %37 = sub i64 %36, %31
  %38 = and i64 %37, -8
  %39 = add i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %39, i1 false), !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %26
  store i64 %.0.i, ptr %5, align 8, !tbaa !32
  br label %40

40:                                               ; preds = %._crit_edge18, %._crit_edge
  %41 = phi ptr [ %.pre20, %._crit_edge18 ], [ %16, %._crit_edge ]
  %42 = phi i64 [ %.pre, %._crit_edge18 ], [ %28, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %42, i64 %4)
  store i64 %.sroa.speculated, ptr %43, align 8, !tbaa !34
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %3
  br label %45

45:                                               ; preds = %.thread, %40
  %.1 = phi ptr [ %44, %40 ], [ @_ZZNSt3__18ios_base5pwordEiE5error, %.thread ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base17register_callbackEPFvNS0_5eventERS0_iEi(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %3
  %11 = icmp ult i64 %6, 1152921504606846975
  %12 = shl i64 %8, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %6)
  %.0.i = select i1 %11, i64 %.sroa.speculated.i, i64 2305843009213693951
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = shl i64 %.0.i, 3
  %16 = tail call ptr @realloc(ptr noundef %14, i64 noundef %15) #27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = and i32 %23, %21
  %.not4.i.i = icmp eq i32 %24, 0
  br i1 %.not4.i.i, label %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit, label %25

25:                                               ; preds = %18
  tail call void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNSt3__18ios_base8setstateB8ne210000Ej.exit:     ; preds = %18, %10
  store ptr %16, ptr %13, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = shl i64 %.0.i, 2
  %29 = tail call ptr @realloc(ptr noundef %27, i64 noundef %28) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit15

31:                                               ; preds = %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = and i32 %36, %34
  %.not4.i.i14 = icmp eq i32 %37, 0
  br i1 %.not4.i.i14, label %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit15, label %38

38:                                               ; preds = %31
  tail call void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef nonnull @.str.2) #28
  unreachable

_ZNSt3__18ios_base8setstateB8ne210000Ej.exit15:   ; preds = %31, %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit
  store ptr %29, ptr %26, align 8, !tbaa !23
  store i64 %.0.i, ptr %7, align 8, !tbaa !35
  %.pre = load i64, ptr %4, align 8, !tbaa !15
  %.pre16 = add i64 %.pre, 1
  br label %39

39:                                               ; preds = %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit15, %3
  %.pre-phi = phi i64 [ %.pre16, %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit15 ], [ %6, %3 ]
  %40 = phi i64 [ %.pre, %_ZNSt3__18ios_base8setstateB8ne210000Ej.exit15 ], [ %5, %3 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
  store ptr %1, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %40
  store i32 %2, ptr %46, align 4, !tbaa !8
  store i64 %.pre-phi, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVNSt3__18ios_baseE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %.not5.i = icmp eq i64 %6, 0
  br i1 %.not5.i, label %_ZNSt3__18ios_base16__call_callbacksENS0_5eventE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.noexc, %.lr.ph.i
  %.06.i = phi i64 [ %6, %.lr.ph.i ], [ %10, %.noexc ]
  %10 = add i64 %.06.i, -1
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !8
  invoke void %13(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %16)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %9
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %_ZNSt3__18ios_base16__call_callbacksENS0_5eventE.exit, label %9, !llvm.loop !24

_ZNSt3__18ios_base16__call_callbacksENS0_5eventE.exit: ; preds = %.noexc, %4
  tail call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  tail call void @free(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  tail call void @free(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  tail call void @free(ptr noundef %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @free(ptr noundef %24) #25
  br label %25

25:                                               ; preds = %1, %_ZNSt3__18ios_base16__call_callbacksENS0_5eventE.exit
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZNSt3__18ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 captures(none) dereferenceable(136) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  %5 = zext i1 %.not to i32
  %spec.select = or i32 %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.select, ptr %6, align 8, !tbaa !29
  %7 = zext i1 %.not to i32
  %8 = or i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = and i32 %10, %8
  %.not4 = icmp eq i32 %11, 0
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef nonnull @.str.2) #28
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  %3 = load atomic i8, ptr @_ZGVZNSt3__117iostream_categoryEvE6helper acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_.exit, !prof !7

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNSt3__117iostream_categoryEvE6helper) #25
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_.exit, label %7

7:                                                ; preds = %5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNSt3__117iostream_categoryEvE6helper) #25
  br label %_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_.exit

_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_.exit: ; preds = %1, %5, %7
  invoke void @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 1, ptr nonnull @_ZZNSt3__117iostream_categoryEvE6helper, ptr noundef %0)
          to label %8 unwind label %9

8:                                                ; preds = %_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__18ios_base7failureE, i64 16), ptr %2, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTINSt3__18ios_base7failureE, ptr nonnull @_ZNSt3__18ios_base7failureD2Ev) #28
  unreachable

9:                                                ; preds = %_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 12), (16, 48), (56, 136)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %1, null
  %4 = zext i1 %.not to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4098, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  tail call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base7copyfmtERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_.exit, label %16

_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_.exit: ; preds = %2
  %8 = shl i64 %6, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi.exit

10:                                               ; preds = %_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_.exit
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi.exit: ; preds = %_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_.exit
  %11 = shl i64 %6, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #30
  %.not117 = icmp eq ptr %12, null
  br i1 %.not117, label %13, label %16

13:                                               ; preds = %_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi.exit
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %14 unwind label %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56.thread111

14:                                               ; preds = %13
  unreachable

_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56.thread111: ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %131

16:                                               ; preds = %_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi.exit, %2
  %.sroa.075.0 = phi ptr [ %12, %_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi.exit ], [ null, %2 ]
  %.sroa.084.0 = phi ptr [ %9, %_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi.exit ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl.exit, label %28

_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl.exit: ; preds = %16
  %22 = shl i64 %20, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #30
  %.not118 = icmp eq ptr %23, null
  br i1 %.not118, label %24, label %28

24:                                               ; preds = %_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl.exit
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit54

28:                                               ; preds = %_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl.exit, %16
  %.sroa.066.1 = phi ptr [ %23, %_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl.exit ], [ null, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_.exit, label %38

_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_.exit: ; preds = %28
  %34 = shl i64 %32, 3
  %35 = tail call noalias ptr @malloc(i64 noundef %34) #30
  %.not119 = icmp eq ptr %35, null
  br i1 %.not119, label %36, label %38

36:                                               ; preds = %_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_.exit
  invoke void @_ZSt17__throw_bad_allocv() #28
          to label %37 unwind label %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit52

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_.exit, %28
  %.sroa.0.1 = phi ptr [ %35, %_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_.exit ], [ null, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %46, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #25
  %51 = load i64, ptr %3, align 8, !tbaa !35
  %52 = load i64, ptr %5, align 8, !tbaa !15
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  tail call void @free(ptr noundef %56) #25
  store ptr %.sroa.084.0, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  tail call void @free(ptr noundef %58) #25
  store ptr %.sroa.075.0, ptr %57, align 8, !tbaa !23
  %59 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %59, ptr %3, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %54, %38
  %.sroa.075.2 = phi ptr [ null, %54 ], [ %.sroa.075.0, %38 ]
  %.sroa.084.2 = phi ptr [ null, %54 ], [ %.sroa.084.0, %38 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %61, align 8, !tbaa !15
  %62 = load i64, ptr %5, align 8, !tbaa !15
  %.not129 = icmp eq i64 %62, 0
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %67

67:                                               ; preds = %.lr.ph, %67
  %storemerge120 = phi i64 [ 0, %.lr.ph ], [ %78, %67 ]
  %68 = load ptr, ptr %63, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %storemerge120
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %64, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %storemerge120
  store ptr %70, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %65, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %storemerge120
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %66, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %storemerge120
  store i32 %75, ptr %77, align 4, !tbaa !8
  %78 = add nuw i64 %storemerge120, 1
  store i64 %78, ptr %61, align 8, !tbaa !15
  %79 = load i64, ptr %5, align 8, !tbaa !15
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %67, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %67, %60
  %81 = load i64, ptr %17, align 8, !tbaa !26
  %82 = load i64, ptr %19, align 8, !tbaa !31
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  tail call void @free(ptr noundef %86) #25
  store ptr %.sroa.066.1, ptr %85, align 8, !tbaa !28
  %87 = load i64, ptr %19, align 8, !tbaa !31
  store i64 %87, ptr %17, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %84, %._crit_edge
  %.sroa.066.2 = phi ptr [ null, %84 ], [ %.sroa.066.1, %._crit_edge ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %89, align 8, !tbaa !31
  %90 = load i64, ptr %19, align 8, !tbaa !31
  %.not130 = icmp eq i64 %90, 0
  br i1 %.not130, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %.lr.ph123, %95
  %storemerge43121 = phi i64 [ 0, %.lr.ph123 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %storemerge43121
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %storemerge43121
  store i64 %97, ptr %98, align 8, !tbaa !27
  %99 = load i64, ptr %89, align 8, !tbaa !31
  %100 = add i64 %99, 1
  store i64 %100, ptr %89, align 8, !tbaa !31
  %101 = load i64, ptr %19, align 8, !tbaa !31
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %95, label %._crit_edge124, !llvm.loop !42

._crit_edge124:                                   ; preds = %95, %88
  %103 = load i64, ptr %29, align 8, !tbaa !32
  %104 = load i64, ptr %31, align 8, !tbaa !34
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %._crit_edge124
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  tail call void @free(ptr noundef %108) #25
  store ptr %.sroa.0.1, ptr %107, align 8, !tbaa !33
  %109 = load i64, ptr %31, align 8, !tbaa !34
  store i64 %109, ptr %29, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %106, %._crit_edge124
  %.sroa.0.2 = phi ptr [ null, %106 ], [ %.sroa.0.1, %._crit_edge124 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %111, align 8, !tbaa !34
  %112 = load i64, ptr %31, align 8, !tbaa !34
  %.not131 = icmp eq i64 %112, 0
  br i1 %.not131, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %115

115:                                              ; preds = %.lr.ph127, %115
  %storemerge44125 = phi i64 [ 0, %.lr.ph127 ], [ %121, %115 ]
  %116 = load ptr, ptr %113, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %storemerge44125
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = load ptr, ptr %114, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %storemerge44125
  store ptr %118, ptr %120, align 8, !tbaa !22
  %121 = add nuw i64 %storemerge44125, 1
  store i64 %121, ptr %111, align 8, !tbaa !34
  %122 = load i64, ptr %31, align 8, !tbaa !34
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %115, label %._crit_edge128, !llvm.loop !43

._crit_edge128:                                   ; preds = %115, %110
  %.not.i.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i, label %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit, label %124

124:                                              ; preds = %._crit_edge128
  tail call void @free(ptr noundef nonnull %.sroa.0.2)
  br label %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit

_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit: ; preds = %124, %._crit_edge128
  %.not.i.i48 = icmp eq ptr %.sroa.066.2, null
  br i1 %.not.i.i48, label %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit, label %125

125:                                              ; preds = %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.066.2)
  br label %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit

_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit: ; preds = %125, %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit
  %.not.i.i49 = icmp eq ptr %.sroa.075.2, null
  br i1 %.not.i.i49, label %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit, label %126

126:                                              ; preds = %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.075.2)
  br label %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit

_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit: ; preds = %126, %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit
  %.not.i.i50 = icmp eq ptr %.sroa.084.2, null
  br i1 %.not.i.i50, label %_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev.exit, label %127

127:                                              ; preds = %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit
  tail call void @free(ptr noundef nonnull %.sroa.084.2)
  br label %_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev.exit

_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev.exit: ; preds = %127, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit
  ret void

_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit52: ; preds = %36
  %128 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i53 = icmp eq ptr %.sroa.066.1, null
  br i1 %.not.i.i53, label %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit54, label %129

129:                                              ; preds = %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit52
  tail call void @free(ptr noundef nonnull %.sroa.066.1)
  br label %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit54

_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit54: ; preds = %129, %26, %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit52
  %.pn41100 = phi { ptr, i32 } [ %128, %129 ], [ %128, %_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev.exit52 ], [ %27, %26 ]
  %.not.i.i55 = icmp eq ptr %.sroa.075.0, null
  br i1 %.not.i.i55, label %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56, label %130

130:                                              ; preds = %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit54
  tail call void @free(ptr noundef nonnull %.sroa.075.0)
  br label %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56

_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56: ; preds = %130, %_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev.exit54
  %.not.i.i57 = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i57, label %_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev.exit58, label %131

131:                                              ; preds = %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56.thread111, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56
  %.pn41100105116 = phi { ptr, i32 } [ %15, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56.thread111 ], [ %.pn41100, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56 ]
  %.sroa.084.199106115 = phi ptr [ %9, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56.thread111 ], [ %.sroa.084.0, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56 ]
  tail call void @free(ptr noundef nonnull %.sroa.084.199106115)
  br label %_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev.exit58

_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev.exit58: ; preds = %131, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56
  %.pn41100105110 = phi { ptr, i32 } [ %.pn41100105116, %131 ], [ %.pn41100, %_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev.exit56 ]
  resume { ptr, i32 } %.pn41100105110
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base4moveERS0_(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 12), (16, 48)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %10, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %16, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !21
  store ptr null, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !23
  store ptr null, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %28, ptr %29, align 8, !tbaa !15
  store i64 0, ptr %27, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %31, ptr %32, align 8, !tbaa !35
  store i64 0, ptr %30, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %35, align 8, !tbaa !28
  store ptr null, ptr %33, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %37, ptr %38, align 8, !tbaa !31
  store i64 0, ptr %36, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %40, ptr %41, align 8, !tbaa !26
  store i64 0, ptr %39, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %43, ptr %44, align 8, !tbaa !33
  store ptr null, ptr %42, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %46, ptr %47, align 8, !tbaa !34
  store i64 0, ptr %45, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %49, ptr %50, align 8, !tbaa !32
  store i64 0, ptr %48, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base4swapERS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.std::__1::locale", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %5, align 8, !tbaa !8
  store i32 %7, ptr %4, align 8, !tbaa !8
  store i32 %6, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %11 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %11, ptr %8, align 8, !tbaa !27
  store i64 %10, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %12, align 8, !tbaa !27
  %15 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %15, ptr %12, align 8, !tbaa !27
  store i64 %14, ptr %13, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %16, align 8, !tbaa !8
  %19 = load i32, ptr %17, align 8, !tbaa !8
  store i32 %19, ptr %16, align 8, !tbaa !8
  store i32 %18, ptr %17, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %20, align 4, !tbaa !8
  %23 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %23, ptr %20, align 4, !tbaa !8
  store i32 %22, ptr %21, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %28, align 8, !tbaa !44
  %31 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %31, ptr %28, align 8, !tbaa !44
  store ptr %30, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %32, align 8, !tbaa !45
  %35 = load ptr, ptr %33, align 8, !tbaa !45
  store ptr %35, ptr %32, align 8, !tbaa !45
  store ptr %34, ptr %33, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = load i64, ptr %36, align 8, !tbaa !27
  %39 = load i64, ptr %37, align 8, !tbaa !27
  store i64 %39, ptr %36, align 8, !tbaa !27
  store i64 %38, ptr %37, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i64, ptr %40, align 8, !tbaa !27
  %43 = load i64, ptr %41, align 8, !tbaa !27
  store i64 %43, ptr %40, align 8, !tbaa !27
  store i64 %42, ptr %41, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %44, align 8, !tbaa !46
  %47 = load ptr, ptr %45, align 8, !tbaa !46
  store ptr %47, ptr %44, align 8, !tbaa !46
  store ptr %46, ptr %45, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i64, ptr %48, align 8, !tbaa !27
  %51 = load i64, ptr %49, align 8, !tbaa !27
  store i64 %51, ptr %48, align 8, !tbaa !27
  store i64 %50, ptr %49, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %52, align 8, !tbaa !27
  %55 = load i64, ptr %53, align 8, !tbaa !27
  store i64 %55, ptr %52, align 8, !tbaa !27
  store i64 %54, ptr %53, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load ptr, ptr %56, align 8, !tbaa !44
  %59 = load ptr, ptr %57, align 8, !tbaa !44
  store ptr %59, ptr %56, align 8, !tbaa !44
  store ptr %58, ptr %57, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %62 = load i64, ptr %60, align 8, !tbaa !27
  %63 = load i64, ptr %61, align 8, !tbaa !27
  store i64 %63, ptr %60, align 8, !tbaa !27
  store i64 %62, ptr %61, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %66 = load i64, ptr %64, align 8, !tbaa !27
  %67 = load i64, ptr %65, align 8, !tbaa !27
  store i64 %67, ptr %64, align 8, !tbaa !27
  store i64 %66, ptr %65, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @__cxa_rethrow() #28
  unreachable

9:                                                ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base34__set_failbit_and_consider_rethrowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = or i32 %3, 4
  store i32 %4, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = and i32 %6, 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @__cxa_rethrow() #28
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNSt3__18ios_base15sync_with_stdioEb(i1 noundef zeroext %0) local_unnamed_addr #16 align 2 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr @_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state, align 1, !tbaa !47, !range !49, !noundef !50
  %4 = trunc nuw i8 %3 to i1
  store i8 %2, ptr @_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state, align 1, !tbaa !47
  ret i1 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__iostream_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3__114error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt3__114error_categoryE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !6, i64 0}
!15 = !{!16, !17, i64 72}
!16 = !{!"_ZTSNSt3__18ios_baseE", !9, i64 8, !17, i64 16, !17, i64 24, !9, i64 32, !9, i64 36, !12, i64 40, !12, i64 48, !18, i64 56, !19, i64 64, !17, i64 72, !17, i64 80, !20, i64 88, !17, i64 96, !17, i64 104, !18, i64 112, !17, i64 120, !17, i64 128}
!17 = !{!"long", !5, i64 0}
!18 = !{!"any p2 pointer", !12, i64 0}
!19 = !{!"p1 int", !12, i64 0}
!20 = !{!"p1 long", !12, i64 0}
!21 = !{!16, !18, i64 56}
!22 = !{!12, !12, i64 0}
!23 = !{!16, !19, i64 64}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !17, i64 104}
!27 = !{!17, !17, i64 0}
!28 = !{!16, !20, i64 88}
!29 = !{!16, !9, i64 32}
!30 = !{!16, !9, i64 36}
!31 = !{!16, !17, i64 96}
!32 = !{!16, !17, i64 128}
!33 = !{!16, !18, i64 112}
!34 = !{!16, !17, i64 120}
!35 = !{!16, !17, i64 80}
!36 = !{!16, !12, i64 48}
!37 = !{!16, !12, i64 40}
!38 = !{!16, !9, i64 8}
!39 = !{!16, !17, i64 24}
!40 = !{!16, !17, i64 16}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!18, !18, i64 0}
!45 = !{!19, !19, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"bool", !5, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
