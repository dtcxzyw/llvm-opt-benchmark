; ModuleID = 'bench/folly/original/Cursor.ll'
source_filename = "bench/folly/original/Cursor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

@.str = private unnamed_addr constant [31 x i8] c"error formatting printf() data\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [63 x i8] c"unexpectedly out of buffer space on second vsnprintf() attmept\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"can't grow buffer chain\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io8Appender6printfEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN5folly2io8Appender7vprintfEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io8Appender7vprintfEPKcP13__va_list_tag(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %11 to i64
  %19 = sub i64 %17, %18
  %20 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %19, ptr noundef %1, ptr noundef %2) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str)
          to label %24 unwind label %25

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
          to label %102 unwind label %27

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #10
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit30"

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit30"

29:                                               ; preds = %3
  %30 = zext nneg i32 %20 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i64, ptr %31, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = ptrtoint ptr %36 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %43, %30
  br i1 %44, label %45, label %49

45:                                               ; preds = %29
  %46 = add i64 %39, %30
  store i64 %46, ptr %31, align 8, !tbaa !18
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit"

47:                                               ; preds = %.invoke, %54, %53
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit30"

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.4) #5
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %30, 1
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %55, i64 %51)
  %56 = load ptr, ptr %0, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, i64 noundef %.sroa.speculated.i)
          to label %.noexc29 unwind label %47

.noexc29:                                         ; preds = %54
  invoke void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit.i unwind label %74

_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit.i: ; preds = %.noexc29
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %0, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  store ptr %59, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = load i64, ptr %59, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %63 to i64
  %71 = sub i64 %69, %70
  %72 = call i32 @vsnprintf(ptr noundef %63, i64 noundef %71, ptr noundef %1, ptr noundef nonnull %5) #10
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %76, label %80

74:                                               ; preds = %.noexc29
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit30"

76:                                               ; preds = %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit.i
  %77 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str)
          to label %.invoke unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %77) #10
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit30"

80:                                               ; preds = %_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE.exit.i
  %81 = zext nneg i32 %72 to i64
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = load i64, ptr %82, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not = icmp ugt i64 %94, %81
  br i1 %.not, label %100, label %95

95:                                               ; preds = %80
  %96 = call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull @.str.1)
          to label %.invoke unwind label %98

.invoke:                                          ; preds = %95, %76
  %97 = phi ptr [ %77, %76 ], [ %96, %95 ]
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #11
          to label %.cont unwind label %47

.cont:                                            ; preds = %.invoke
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %96) #10
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit30"

100:                                              ; preds = %80
  %101 = add i64 %90, %81
  store i64 %101, ptr %82, align 8, !tbaa !18
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit": ; preds = %100, %45
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_2io8Appender7vprintfEPKcP13__va_list_tagE3$_0Lb1EED2Ev.exit30": ; preds = %47, %74, %78, %98, %27, %25
  %.pn23 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %79, %78 ], [ %99, %98 ], [ %48, %47 ], [ %75, %74 ]
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23

102:                                              ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit

_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #10
  tail call void @_ZN5folly5IOBufdlEPv(ptr noundef nonnull %2) #10
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #5
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #10
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #11
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN5folly2io8AppenderE", !9, i64 0, !9, i64 8, !13, i64 16}
!9 = !{!"p1 _ZTSN5folly5IOBufE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN5folly5IOBufE", !13, i64 0, !16, i64 8, !13, i64 16, !16, i64 24, !9, i64 32, !9, i64 40, !17, i64 48}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !10, i64 0}
!18 = !{!15, !13, i64 0}
!19 = !{!15, !16, i64 24}
!20 = !{!15, !13, i64 16}
!21 = !{!8, !13, i64 16}
!22 = !{!8, !9, i64 0}
!23 = !{!15, !9, i64 40}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
