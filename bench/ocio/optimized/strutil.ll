; ModuleID = 'bench/ocio/original/strutil.ll'
source_filename = "bench/ocio/original/strutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strutil.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Strutil7vformatB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %7 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %1, ptr noundef %2) #15
  call void @llvm.va_end.p0(ptr %2)
  %or.cond.not57 = icmp ugt i32 %7, 1023
  br i1 %or.cond.not57, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  br label %13

._crit_edge:                                      ; preds = %67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = icmp eq ptr %.sroa.032.2, null
  %11 = icmp ne i32 %68, 0
  %or.cond.i = and i1 %10, %11
  br i1 %or.cond.i, label %12, label %13

12:                                               ; preds = %._crit_edge
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %14 = phi ptr [ %8, %._crit_edge.thread ], [ %9, %._crit_edge ]
  %.lcssa80 = phi i32 [ %7, %._crit_edge.thread ], [ %68, %._crit_edge ]
  %.022.lcssa79 = phi ptr [ %5, %._crit_edge.thread ], [ %.sroa.032.2, %._crit_edge ]
  %.sroa.032.0.lcssa77 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.032.2, %._crit_edge ]
  %.sroa.13.0.lcssa75 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.13.2, %._crit_edge ]
  %15 = zext nneg i32 %.lcssa80 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %15, ptr %4, align 8, !tbaa !10
  %16 = icmp samesign ugt i32 %.lcssa80, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27 unwind label %23

.noexc27:                                         ; preds = %.noexc.i
  store ptr %17, ptr %0, align 8, !tbaa !12
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc27, %13
  %19 = phi ptr [ %17, %.noexc27 ], [ %14, %13 ]
  switch i32 %.lcssa80, label %22 [
    i32 1, label %20
    i32 0, label %77
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %.022.lcssa79, align 1, !tbaa !14
  store i8 %21, ptr %19, align 1, !tbaa !14
  br label %77

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %.022.lcssa79, i64 %15, i1 false)
  br label %77

23:                                               ; preds = %.noexc.i, %12
  %.sroa.032.0.lcssa78 = phi ptr [ %.sroa.032.0.lcssa77, %.noexc.i ], [ null, %12 ]
  %.sroa.13.0.lcssa76 = phi ptr [ %.sroa.13.0.lcssa75, %.noexc.i ], [ %.sroa.13.2, %12 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %72

.lr.ph:                                           ; preds = %3, %67
  %25 = phi i32 [ %68, %67 ], [ %7, %3 ]
  %.02161 = phi i64 [ %30, %67 ], [ 1024, %3 ]
  %.sroa.032.060 = phi ptr [ %.sroa.032.2, %67 ], [ null, %3 ]
  %.sroa.13.059 = phi ptr [ %.sroa.13.2, %67 ], [ null, %3 ]
  %.sroa.9.058 = phi ptr [ %.sroa.9.2, %67 ], [ null, %3 ]
  %26 = icmp sgt i32 %25, 0
  %27 = add nuw nsw i32 %25, 1
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 %.02161, 1
  %30 = select i1 %26, i64 %28, i64 %29
  %31 = ptrtoint ptr %.sroa.9.058 to i64
  %32 = ptrtoint ptr %.sroa.032.060 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %.lr.ph
  %36 = sub nuw i64 %30, %33
  %37 = ptrtoint ptr %.sroa.13.059 to i64
  %38 = sub i64 %37, %31
  %39 = icmp sgt i64 %33, -1
  call void @llvm.assume(i1 %39)
  %40 = xor i64 %33, 9223372036854775807
  %41 = icmp ule i64 %38, %40
  call void @llvm.assume(i1 %41)
  %.not28.i.i = icmp ult i64 %38, %36
  br i1 %.not28.i.i, label %48, label %42

42:                                               ; preds = %35
  store i8 0, ptr %.sroa.9.058, align 1, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.9.058, i64 1
  %44 = add i64 %36, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %67, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %.sroa.9.058, i64 %36
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %43, i8 0, i64 %44, i1 false)
  br label %67

48:                                               ; preds = %35
  %49 = icmp ult i64 %40, %36
  br i1 %49, label %50, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %50
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 %36)
  %51 = add nuw i64 %.sroa.speculated.i.i.i, %33
  %52 = call i64 @llvm.umin.i64(i64 %51, i64 9223372036854775807)
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %33
  store i8 0, ptr %54, align 1, !tbaa !14
  %55 = add nsw i64 %36, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %57

57:                                               ; preds = %.noexc29
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %55, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %57, %.noexc29
  %.not35.i.i = icmp eq ptr %.sroa.9.058, %.sroa.032.060
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %59

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %.sroa.032.060, i64 %33, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %59, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %.sroa.032.060, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %61 = sub i64 %37, %32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.060, i64 noundef %61) #18
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %60, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 %30
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  br label %67

64:                                               ; preds = %.lr.ph
  %65 = icmp ult i64 %30, %33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.032.060, i64 %30
  %spec.select = select i1 %65, ptr %66, ptr %.sroa.9.058
  br label %67

67:                                               ; preds = %64, %42, %46, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i
  %.sroa.9.2 = phi ptr [ %62, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %43, %42 ], [ %47, %46 ], [ %spec.select, %64 ]
  %.sroa.13.2 = phi ptr [ %63, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.13.059, %42 ], [ %.sroa.13.059, %46 ], [ %.sroa.13.059, %64 ]
  %.sroa.032.2 = phi ptr [ %53, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.032.060, %42 ], [ %.sroa.032.060, %46 ], [ %.sroa.032.060, %64 ]
  call void @llvm.va_copy.p0(ptr %2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %68 = call i32 @vsnprintf(ptr noundef %.sroa.032.2, i64 noundef %30, ptr noundef %1, ptr noundef %2) #15
  call void @llvm.va_end.p0(ptr %2)
  %69 = trunc i64 %30 to i32
  %70 = icmp sge i32 %68, %69
  %71 = icmp slt i32 %68, 0
  %or.cond.not = or i1 %70, %71
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit, %.loopexit.split-lp, %23
  %.sroa.13.055 = phi ptr [ %.sroa.13.0.lcssa76, %23 ], [ %.sroa.13.059, %.loopexit ], [ %.sroa.13.059, %.loopexit.split-lp ]
  %.sroa.032.051 = phi ptr [ %.sroa.032.0.lcssa78, %23 ], [ %.sroa.032.060, %.loopexit ], [ %.sroa.032.060, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %.not.i.i.i = icmp eq ptr %.sroa.032.051, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %73

73:                                               ; preds = %72
  %74 = ptrtoint ptr %.sroa.13.055 to i64
  %75 = ptrtoint ptr %.sroa.032.051 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.051, i64 noundef %76) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %72, %73
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #15
  resume { ptr, i32 } %.pn

77:                                               ; preds = %._crit_edge.i.i, %20, %22
  %78 = load i64, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !15
  %80 = load ptr, ptr %0, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %.not.i.i.i30 = icmp eq ptr %.sroa.032.0.lcssa77, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIcSaIcEED2Ev.exit31, label %82

82:                                               ; preds = %77
  %83 = ptrtoint ptr %.sroa.13.0.lcssa75 to i64
  %84 = ptrtoint ptr %.sroa.032.0.lcssa77 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.lcssa77, i64 noundef %85) #18
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit31

_ZNSt6vectorIcSaIcEED2Ev.exit31:                  ; preds = %77, %82
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strutil.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
