target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::MembedHolder" = type <{ ptr, i8, [7 x i8] }>
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", %"class.std::unique_ptr.2", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [8 x i8] c"-membed\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Initializing membed\00", align 1

@_ZN3gmx12MembedHolderC1EiPK8t_filenm = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN3gmx12MembedHolderC2EiPK8t_filenm
@_ZN3gmx12MembedHolderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12MembedHolderD2Ev
@_ZN3gmx12MembedHolderC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx12MembedHolderC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12MembedHolderC2EiPK8t_filenm(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str, i32 noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8, !tbaa !17
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12MembedHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !17, !range !18, !noundef !19
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_Z11free_membedP12gmx_membed_t(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #5
  unreachable
}

declare void @_Z11free_membedP12gmx_membed_t(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12MembedHolder16initializeMembedEP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !20
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !28
  store ptr %8, ptr %18, align 8, !tbaa !30
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !17, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %47

23:                                               ; preds = %9
  %24 = load ptr, ptr %17, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.t_commrec, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %17, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.t_commrec, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !50
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr @stderr, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1) #6
  br label %36

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = load ptr, ptr %13, align 8, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !22
  %41 = load ptr, ptr %15, align 8, !tbaa !24
  %42 = load ptr, ptr %16, align 8, !tbaa !26
  %43 = load ptr, ptr %17, align 8, !tbaa !28
  %44 = load ptr, ptr %18, align 8, !tbaa !30
  %45 = call noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %19, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %36, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare noundef ptr @_Z11init_membedP8_IO_FILEiPK8t_filenmP10gmx_mtop_tP10t_inputrecP7t_stateP9t_commrecPf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3gmx12MembedHolder6membedEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12MembedHolderC2EOS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !17, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %5, i32 0, i32 1
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %20, i32 0, i32 1
  store i8 0, ptr %21, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(9) ptr @_ZN3gmx12MembedHolderaSEOS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, %5
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !17, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %5, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.gmx::MembedHolder", ptr %21, i32 0, i32 1
  store i8 0, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %8, %2
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx12MembedHolderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN3gmx12MembedHolderE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTS12gmx_membed_t", !6, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7t_state", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!33, !10, i64 60}
!33 = !{!"_ZTS9t_commrec", !16, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !34, i64 24, !34, i64 32, !10, i64 40, !34, i64 48, !10, i64 56, !10, i64 60, !35, i64 64, !36, i64 96, !43, i64 104, !42, i64 112, !49, i64 120, !10, i64 128}
!34 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!35 = !{!"_ZTS14gmx_nodecomm_t", !16, i64 0, !34, i64 8, !10, i64 16, !34, i64 24}
!36 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !42, i64 0}
!42 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !49, i64 0}
!49 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!50 = !{!33, !10, i64 56}
