; ModuleID = 'bench/lief/original/Parser.ll'
source_filename = "bench/lief/original/Parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.LIEF::MachO::ParserConfig" = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @macho_parse(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.LIEF::MachO::ParserConfig", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

9:                                                ; preds = %1
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 %10, ptr %2, align 8, !tbaa !9
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %._crit_edge.i.i

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #10
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %0, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %18, %16, %._crit_edge.i.i
  %19 = load i64, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #10
  %23 = call i48 @_ZN4LIEF5MachO12ParserConfig4deepEv() #10
  store i48 %23, ptr %5, align 8
  call void @_ZN4LIEF5MachO6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(6) %5) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit
  %27 = load i64, ptr %20, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4LIEF5MachO9FatBinaryESt14default_deleteIS2_EED2Ev.exit
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %31 = icmp eq ptr %24, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %33, align 8, !tbaa !20
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = add i64 %39, 8
  %41 = call noalias ptr @malloc(i64 noundef %40) #13
  %.not25 = icmp eq ptr %35, %36
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %42 = ashr exact i64 %39, 3
  %umax = call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %51, %32
  call void @_ZN4LIEF5MachO9FatBinary20release_all_binariesEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store ptr null, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %24, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %.02024 = phi i64 [ %52, %51 ], [ 0, %.lr.ph.preheader ]
  %47 = call noundef ptr @_ZN4LIEF5MachO9FatBinary2atEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %.02024) #10
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %51, label %48

48:                                               ; preds = %.lr.ph
  %49 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #13
  %50 = getelementptr inbounds nuw ptr, ptr %41, i64 %.02024
  store ptr %49, ptr %50, align 8, !tbaa !21
  call void @_ZN4LIEF5MachO13init_c_binaryEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef %49, ptr noundef nonnull %47) #10
  br label %51

51:                                               ; preds = %48, %.lr.ph
  %52 = add nuw i64 %.02024, 1
  %exitcond.not = icmp eq i64 %52, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %.0 = phi ptr [ %41, %._crit_edge ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4LIEF5MachO6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_12ParserConfigE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(6)) local_unnamed_addr #2

declare i48 @_ZN4LIEF5MachO12ParserConfig4deepEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4LIEF5MachO9FatBinary2atEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4LIEF5MachO13init_c_binaryEP14Macho_Binary_tPNS0_6BinaryE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4LIEF5MachO9FatBinary20release_all_binariesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4LIEF5MachO9FatBinaryE", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt10unique_ptrIN4LIEF5MachO6BinaryESt14default_deleteIS2_EE", !6, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14Macho_Binary_t", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
