; ModuleID = 'bench/icu/original/toolutil.ll'
source_filename = "bench/icu/original/toolutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$__clang_call_terminate = comdat any

@_ZTVN6icu_7716IcuToolErrorCodeE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716IcuToolErrorCodeE, ptr @_ZN6icu_7716IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7716IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"error at %s: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"toolutil/getCPTrieSize error: umutablecptrie_buildImmutable() failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"toolutil/getCPTrieSize error: ucptrie_toBinary() failed: %s (length %ld)\0A\00", align 1
@_ZL11currentYear = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"error: %s - out of memory\0A\00", align 1
@_ZTIN6icu_7716IcuToolErrorCodeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716IcuToolErrorCodeE, ptr @_ZTIN6icu_779ErrorCodeE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716IcuToolErrorCodeE = constant [28 x i8] c"N6icu_7716IcuToolErrorCodeE\00", align 1
@_ZTIN6icu_779ErrorCodeE = external constant ptr
@.str.5 = private unnamed_addr constant [59 x i8] c"error: %s - trying to use more than maxCapacity=%ld units\0A\00", align 1

@_ZN6icu_7716IcuToolErrorCodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716IcuToolErrorCodeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716IcuToolErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.unreachable unwind label %7

.unreachable:                                     ; preds = %5
  unreachable

6:                                                ; preds = %1
  tail call void @_ZN6icu_779ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #23
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef %5) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !6
  tail call void @exit(i32 noundef %8) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778toolutil12setCPTrieBitEP14UMutableCPTrieiiibR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #8 {
  %7 = shl nuw i32 1, %3
  %8 = select i1 %4, i32 %7, i32 0
  tail call void @_ZN6icu_778toolutil13setCPTrieBitsEP14UMutableCPTrieiijjR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778toolutil13setCPTrieBitsEP14UMutableCPTrieiijjR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #8 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = xor i32 %3, -1
  %12 = and i32 %4, %11
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %.critedge

14:                                               ; preds = %10
  %15 = icmp eq i32 %1, %2
  br i1 %15, label %16, label %.preheader

.preheader:                                       ; preds = %14
  %.not4045 = icmp sgt i32 %1, %2
  br i1 %.not4045, label %.critedge, label %.lr.ph

16:                                               ; preds = %14
  %17 = tail call i32 @umutablecptrie_get_77(ptr noundef %0, i32 noundef %1)
  %18 = and i32 %17, %11
  %19 = or i32 %18, %4
  %.not43 = icmp eq i32 %19, %17
  br i1 %.not43, label %.critedge, label %20

20:                                               ; preds = %16
  tail call void @umutablecptrie_set_77(ptr noundef %0, i32 noundef %1, i32 noundef %19, ptr noundef nonnull %5)
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %26
  %.047 = phi i32 [ %27, %26 ], [ %1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call i32 @umutablecptrie_getRange_77(ptr noundef %0, i32 noundef %.047, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %7)
  %spec.select = call i32 @llvm.smin.i32(i32 %21, i32 %2)
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = and i32 %22, %11
  %24 = or i32 %23, %4
  %.not42 = icmp eq i32 %24, %22
  br i1 %.not42, label %26, label %25

25:                                               ; preds = %.lr.ph
  call void @umutablecptrie_setRange_77(ptr noundef %0, i32 noundef %.047, i32 noundef %spec.select, i32 noundef %24, ptr noundef nonnull %5)
  br label %26

26:                                               ; preds = %25, %.lr.ph
  %27 = add nsw i32 %spec.select, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not40 = icmp sge i32 %21, %2
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %.not40, i1 true, i1 %29
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !19

.critedge:                                        ; preds = %26, %.preheader, %16, %20, %6, %13
  ret void
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @umutablecptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_778toolutil13getCPTrieSizeEP14UMutableCPTrie11UCPTrieType17UCPTrieValueWidth(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !16
  %6 = call ptr @umutablecptrie_buildImmutable_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4)
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !10
  %11 = call ptr @u_errorName_77(i32 noundef %7)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %11) #25
  br label %24

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @ucptrie_toBinary_77(ptr noundef %6, ptr noundef nonnull %5, i32 noundef 100000, ptr noundef nonnull %4)
  call void @ucptrie_close_77(ptr noundef %6)
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  %17 = icmp ne i32 %15, 15
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr @stderr, align 8, !tbaa !10
  %20 = call ptr @u_errorName_77(i32 noundef %15)
  %21 = sext i32 %14 to i64
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef %20, i64 noundef %21) #25
  br label %23

23:                                               ; preds = %13, %18
  %.1 = phi i32 [ -1, %18 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %23, %9
  %.0 = phi i32 [ -1, %9 ], [ %.1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #6

declare i32 @ucptrie_toBinary_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define range(i32 -2147481748, -2147483648) i32 @getCurrentYear() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @_ZL11currentYear, align 4, !tbaa !17
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = tail call i64 @time(ptr noundef null) #23
  store i64 %5, ptr %1, align 8, !tbaa !21
  %6 = call ptr @gmtime(ptr noundef nonnull %1) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = add nsw i32 %8, 1900
  store i32 %9, ptr @_ZL11currentYear, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %10

10:                                               ; preds = %4, %0
  %11 = phi i32 [ %9, %4 ], [ %2, %0 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @getLongPathname(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @findDirname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #26
  %.not19 = icmp eq ptr %8, null
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %.016 = select i1 %.not19, i32 0, i32 %spec.store.select
  %.not20.not = icmp slt i32 %.016, %2
  br i1 %.not20.not, label %13, label %17

13:                                               ; preds = %7
  %.017 = select i1 %.not19, ptr @.str.3, ptr %0
  %14 = zext nneg i32 %.016 to i64
  %15 = tail call ptr @strncpy(ptr noundef %1, ptr noundef nonnull %.017, i64 noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !25
  br label %18

17:                                               ; preds = %7
  store i32 15, ptr %3, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %13, %17, %4
  %.0 = phi ptr [ null, %4 ], [ %1, %13 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @findBasename(ptr noundef readonly %0) local_unnamed_addr #13 {
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #26
  %.not = icmp eq ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.0 = select i1 %.not, ptr %0, ptr %3
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @uprv_mkdir(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 453) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #27
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %.not2 = icmp eq i32 %6, 17
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %4
  store i32 4, ptr %1, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind uwtable
define signext range(i8 0, 2) i8 @uprv_fileExists(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %2) #23
  %4 = icmp eq i32 %3, 0
  %. = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @uprv_compareGoldenFiles(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ofstream", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca i8, align 1
  br i1 %3, label %8, label %34

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %9, ptr noundef %2, i32 noundef 16)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %8
  %.not.i = icmp eq ptr %10, null
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  br i1 %.not.i, label %15, label %19

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = or i32 %17, 4
  br label %19

19:                                               ; preds = %15, %.noexc
  %.sink.i = phi i32 [ %18, %15 ], [ 0, %.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %32

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %19
  %20 = sext i32 %1 to i64
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %0, i64 noundef %20)
          to label %22 unwind label %32

22:                                               ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %23 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %.noexc21 unwind label %32

.noexc21:                                         ; preds = %22
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %24, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

24:                                               ; preds = %.noexc21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = or i32 %30, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef %31)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %32

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc21, %24
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

32:                                               ; preds = %24, %22, %19, %8, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef %2, i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = sext i32 %1 to i64
  br label %36

36:                                               ; preds = %53, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %34 ]
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  %39 = load ptr, ptr %37, align 8, !tbaa !3
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = and i32 %44, 5
  %.not.i23 = icmp eq i32 %45, 0
  %46 = icmp slt i64 %indvars.iv, %35
  %47 = select i1 %.not.i23, i1 %46, i1 false
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = load i8, ptr %7, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !tbaa !25
  %.not = icmp eq i8 %49, %51
  br i1 %.not, label %53, label %54

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %65, %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %77

53:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %36, !llvm.loop !35

54:                                               ; preds = %48, %38
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = icmp eq i32 %1, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !26
  %64 = and i32 %63, 2
  %.not27 = icmp eq i32 %64, 0
  %spec.select = select i1 %.not27, i32 %1, i32 -1
  br label %65

65:                                               ; preds = %57, %54
  %.1 = phi i32 [ %55, %54 ], [ %spec.select, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %66)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %65
  %.not.i24 = icmp eq ptr %67, null
  br i1 %.not.i24, label %68, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

68:                                               ; preds = %.noexc25
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = or i32 %74, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %72, i32 noundef %75)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc25, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

76:                                               ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  %.017 = phi i32 [ -1, %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit ], [ %.1, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit ]
  ret i32 %.017

77:                                               ; preds = %52, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %lpad.phi, %52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #8 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define nonnull ptr @utm_open(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = mul nsw i32 %3, %1
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 112
  %8 = tail call noalias ptr @uprv_malloc_77(i64 noundef %7) #28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %0) #25
  tail call void @exit(i32 noundef 7) #29
  unreachable

13:                                               ; preds = %4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %2, i32 %1)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %14, ptr %15, align 16, !tbaa !36
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %1, ptr %17, align 16, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %spec.select, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %3, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 0, ptr %20, align 4, !tbaa !41
  ret ptr %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @utm_close(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 16, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not6 = icmp eq ptr %4, %5
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %2
  tail call void @uprv_free_77(ptr noundef %4)
  br label %7

7:                                                ; preds = %6, %2
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @utm_getStart(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 16, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @utm_countItems(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define ptr @utm_alloc(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = add nsw i32 %3, 1
  tail call fastcc void @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %0, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 16, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = mul nsw i32 %8, %3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i32 %4, ptr %2, align 4, !tbaa !41
  %12 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 16, !tbaa !38
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !10
  %12 = sext i32 %8 to i64
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i64 noundef %12) #25
  tail call void @exit(i32 noundef 7) #29
  unreachable

14:                                               ; preds = %6
  %15 = shl nsw i32 %4, 1
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = sdiv i32 %8, 3
  %.not37 = icmp sgt i32 %4, %17
  %. = select i1 %.not37, i32 %8, i32 %15
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i32 [ %1, %14 ], [ %., %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 16, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = mul nsw i32 %24, %.0
  %26 = sext i32 %25 to i64
  br i1 %22, label %27, label %35

27:                                               ; preds = %18
  %28 = tail call noalias ptr @uprv_malloc_77(i64 noundef %26) #28
  store ptr %28, ptr %19, align 16, !tbaa !36
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %.thread, label %.thread46

.thread46:                                        ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %23, align 8, !tbaa !40
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 16 %21, i64 %34, i1 false)
  br label %40

35:                                               ; preds = %18
  %36 = tail call ptr @uprv_realloc_77(ptr noundef %20, i64 noundef %26) #30
  store ptr %36, ptr %19, align 16, !tbaa !36
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %40

.thread:                                          ; preds = %27, %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #25
  tail call void @exit(i32 noundef 7) #29
  unreachable

40:                                               ; preds = %.thread46, %35
  store i32 %.0, ptr %3, align 16, !tbaa !38
  br label %41

41:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define ptr @utm_allocN(ptr noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %5 = add nsw i32 %4, %1
  tail call fastcc void @_ZL15utm_hasCapacityP11UToolMemoryi(ptr noundef %0, i32 noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 16, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = mul nsw i32 %9, %4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  store i32 %5, ptr %3, align 4, !tbaa !41
  %13 = mul nsw i32 %9, %1
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %14, i1 false)
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #6

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { allocsize(0) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6icu_779ErrorCodeE", !8, i64 8}
!8 = !{!"_ZTS10UErrorCode", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !7, i64 0, !15, i64 16}
!15 = !{!"p1 omnipotent char", !12, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!24, !18, i64 20}
!24 = !{!"_ZTS2tm", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !22, i64 40, !15, i64 48}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !9, i64 64, !18, i64 192, !32, i64 200, !33, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !22, i64 8}
!32 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!33 = !{!"_ZTSSt6locale", !34, i64 0}
!34 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!35 = distinct !{!35, !20}
!36 = !{!37, !12, i64 80}
!37 = !{!"_ZTS11UToolMemory", !9, i64 0, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !12, i64 80, !9, i64 96}
!38 = !{!37, !18, i64 64}
!39 = !{!37, !18, i64 68}
!40 = !{!37, !18, i64 72}
!41 = !{!37, !18, i64 76}
