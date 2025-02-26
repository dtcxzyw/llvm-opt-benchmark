; ModuleID = 'bench/openexr/original/ImfContextInit.ll'
source_filename = "bench/openexr/original/ImfContextInit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [52 x i8] c"Unable to seek to desired offset %lu: Unknown error\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Unable to seek to desired offset %lu: %s\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Stream interface request to read block too large\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Unable to seek to desired offset %lu\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Stream interface request to write block too large\00", align 1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer14setInputStreamEPNS_7IStreamE(ptr noundef nonnull returned writeonly align 8 dereferenceable(120) initializes((32, 72), (104, 108), (112, 120)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %spec.select = select i1 %9, ptr @_ZN7Imf_3_4L23istream_threadsafe_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE, ptr @_ZN7Imf_3_4L24istream_nonparallel_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN7Imf_3_4L12istream_sizeEPK19_priv_exr_context_tPv, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN7Imf_3_4L15istream_destroyEPK19_priv_exr_context_tPvi, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %15, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L23istream_threadsafe_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %2, i64 noundef %3, i64 noundef %4)
          to label %26 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %18 = icmp eq i32 %16, %17
  %19 = tail call ptr @__cxa_begin_catch(ptr %15) #12
  br i1 %18, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %25 = invoke noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.1, i64 noundef %4, ptr noundef %24)
          to label %.sink.split unwind label %31

.sink.split:                                      ; preds = %20, %27
  tail call void @__cxa_end_catch()
  br label %26

26:                                               ; preds = %.sink.split, %6
  %.0 = phi i64 [ %12, %6 ], [ -1, %.sink.split ]
  ret i64 %.0

27:                                               ; preds = %13
  %28 = invoke noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str, i64 noundef %4)
          to label %.sink.split unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn

34:                                               ; preds = %31, %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L24istream_nonparallel_readEPK19_priv_exr_context_tPvS3_mmPFiS2_iPKczE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ugt i64 %3, 2147483647
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.2)
  br label %111

12:                                               ; preds = %6
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #14
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %12
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %19 unwind label %32

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not = icmp eq i64 %4, %18
  br i1 %.not, label %36, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %4)
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %29 unwind label %34

29:                                               ; preds = %24
  %.not69 = icmp eq i64 %4, %28
  br i1 %.not69, label %36, label %30

30:                                               ; preds = %29
  %31 = invoke noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.3, i64 noundef %4)
          to label %107 unwind label %34

32:                                               ; preds = %100, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %109

34:                                               ; preds = %30, %24, %20
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %87

36:                                               ; preds = %29, %19
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %41 unwind label %50

41:                                               ; preds = %36
  %42 = add nsw i64 %4, %3
  %43 = icmp sgt i64 %40, 0
  %44 = icmp sgt i64 %42, %40
  %or.cond = select i1 %43, i1 %44, i1 false
  %45 = sub nsw i64 %40, %42
  %.052 = select i1 %or.cond, i64 %45, i64 %3
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %52 unwind label %61

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %87

52:                                               ; preds = %41
  %53 = trunc i64 %.052 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  br i1 %49, label %55, label %79

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %53)
          to label %59 unwind label %63

59:                                               ; preds = %55
  %.not70 = icmp eq ptr %58, null
  br i1 %.not70, label %72, label %60

60:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %58, i64 %.052, i1 false)
  br label %72

61:                                               ; preds = %79, %41
  %62 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          catch ptr null
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  %.360 = extractvalue { ptr, i32 } %.pn, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %.360) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %71 unwind label %83

71:                                               ; preds = %65
  invoke void @__cxa_end_catch()
          to label %72 unwind label %85

72:                                               ; preds = %59, %60, %79, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %77 unwind label %85

77:                                               ; preds = %72
  %78 = sub i64 %76, %4
  br label %107

79:                                               ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %2, i32 noundef %53)
          to label %72 unwind label %61

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %87 unwind label %112

85:                                               ; preds = %72, %71
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %87

87:                                               ; preds = %50, %83, %85, %34
  %.pn74 = phi { ptr, i32 } [ %35, %34 ], [ %51, %50 ], [ %86, %85 ], [ %84, %83 ]
  %.156 = extractvalue { ptr, i32 } %.pn74, 1
  %.158 = extractvalue { ptr, i32 } %.pn74, 0
  %88 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #12
  %89 = icmp eq i32 %.156, %88
  %90 = tail call ptr @__cxa_begin_catch(ptr %.158) #12
  br i1 %89, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %90, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %90) #12
  %96 = invoke noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.1, i64 noundef %4, ptr noundef %95)
          to label %97 unwind label %103

97:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %107 unwind label %105

98:                                               ; preds = %87
  %99 = invoke noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str, i64 noundef %4)
          to label %100 unwind label %101

100:                                              ; preds = %98
  invoke void @__cxa_end_catch()
          to label %107 unwind label %32

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %112

103:                                              ; preds = %91
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %109 unwind label %112

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %77, %100, %97, %30
  %.1 = phi i64 [ -1, %30 ], [ -1, %100 ], [ %78, %77 ], [ -1, %97 ]
  %108 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  br label %111

109:                                              ; preds = %105, %103, %101, %32
  %.pn76.pn = phi { ptr, i32 } [ %33, %32 ], [ %102, %101 ], [ %106, %105 ], [ %104, %103 ]
  %110 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  resume { ptr, i32 } %.pn76.pn

111:                                              ; preds = %107, %10
  %.0 = phi i64 [ -1, %10 ], [ %.1, %107 ]
  ret i64 %.0

112:                                              ; preds = %103, %101, %83
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L12istream_sizeEPK19_priv_exr_context_tPv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_4L15istream_destroyEPK19_priv_exr_context_tPvi(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #15
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN7Imf_3_418ContextInitializer15setOutputStreamEPNS_7OStreamE(ptr noundef nonnull returned writeonly align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 48, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !26
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN7Imf_3_414ostream_holderC2EPNS_7OStreamE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %9, ptr %10, align 8, !tbaa !29
  br label %_ZN7Imf_3_414ostream_holderC2EPNS_7OStreamE.exit

_ZN7Imf_3_414ostream_holderC2EPNS_7OStreamE.exit: ; preds = %.noexc, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr @_ZN7Imf_3_4L13ostream_writeEPK19_priv_exr_context_tPvPKvmmPFiS2_iPKczE, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZN7Imf_3_4L15ostream_destroyEPK19_priv_exr_context_tPvi, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %15, align 8, !tbaa !24
  ret ptr %0

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #15
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7Imf_3_4L13ostream_writeEPK19_priv_exr_context_tPvPKvmmPFiS2_iPKczE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef readonly captures(none) %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = icmp ugt i64 %3, 2147483647
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.4)
  br label %61

10:                                               ; preds = %6
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #14
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %.not = icmp eq i64 %4, %14
  br i1 %.not, label %32, label %15

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(40) %17, i64 noundef %4)
          to label %21 unwind label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !26
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %27 unwind label %30

27:                                               ; preds = %21
  store i64 %26, ptr %13, align 8, !tbaa !29
  %.not38 = icmp eq i64 %4, %26
  br i1 %.not38, label %32, label %28

28:                                               ; preds = %27
  %29 = invoke noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.3, i64 noundef %4)
          to label %57 unwind label %30

30:                                               ; preds = %28, %21, %15
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %59

32:                                               ; preds = %27, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = trunc nuw nsw i64 %3 to i32
  %36 = load ptr, ptr %34, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef %2, i32 noundef %35)
          to label %39 unwind label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %33, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %45 unwind label %47

45:                                               ; preds = %39
  store i64 %44, ptr %13, align 8, !tbaa !29
  %46 = sub i64 %44, %4
  br label %57

47:                                               ; preds = %39, %32
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #12
  %51 = invoke noundef i32 (ptr, i32, ptr, ...) %5(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.3, i64 noundef %4)
          to label %52 unwind label %53

52:                                               ; preds = %47
  invoke void @__cxa_end_catch()
          to label %57 unwind label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %62

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %45, %52, %28
  %.135 = phi i64 [ -1, %28 ], [ %46, %45 ], [ -1, %52 ]
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  br label %61

59:                                               ; preds = %55, %53, %30
  %.pn40 = phi { ptr, i32 } [ %31, %30 ], [ %56, %55 ], [ %54, %53 ]
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  resume { ptr, i32 } %.pn40

61:                                               ; preds = %57, %8
  %.034 = phi i64 [ -1, %8 ], [ %.135, %57 ]
  ret i64 %.034

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_4L15ostream_destroyEPK19_priv_exr_context_tPvi(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #3 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #15
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
!4 = !{!"_ZTSN7Imf_3_414istream_holderE", !5, i64 0, !9, i64 40}
!5 = !{!"_ZTSSt5mutex", !6, i64 0}
!6 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN7Imf_3_47IStreamE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"_ZTSN7Imf_3_418ContextInitializerE", !13, i64 0, !17, i64 104, !9, i64 112}
!13 = !{!"_ZTS27_exr_context_initializer_v3", !14, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !16, i64 92, !15, i64 96, !7, i64 100}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"_ZTSN7Imf_3_418ContextInitializer15ContextFileTypeE", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!12, !10, i64 40}
!21 = !{!12, !10, i64 48}
!22 = !{!12, !10, i64 56}
!23 = !{!12, !10, i64 64}
!24 = !{!12, !17, i64 104}
!25 = !{!12, !9, i64 112}
!26 = !{!27, !28, i64 48}
!27 = !{!"_ZTSN7Imf_3_414ostream_holderE", !5, i64 0, !14, i64 40, !28, i64 48}
!28 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !10, i64 0}
!29 = !{!27, !14, i64 40}
