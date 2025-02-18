; ModuleID = 'bench/duckdb/original/TTransportException.ll'
source_filename = "bench/duckdb/original/TTransportException.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN13duckdb_apache6thrift9transport19TTransportExceptionD0Ev = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD2Ev = comdat any

$_ZN13duckdb_apache6thrift10TExceptionD0Ev = comdat any

$_ZNK13duckdb_apache6thrift10TException4whatEv = comdat any

$_ZTIN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTSN13duckdb_apache6thrift10TExceptionE = comdat any

$_ZTVN13duckdb_apache6thrift10TExceptionE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"TTransportException: Unknown transport exception\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"TTransportException: Transport not open\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"TTransportException: Timed out\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"TTransportException: End of file\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"TTransportException: Interrupted\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"TTransportException: Invalid arguments\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"TTransportException: Corrupted Data\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"TTransportException: Internal error\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"TTransportException: (Invalid exception type)\00", align 1
@_ZTVN13duckdb_apache6thrift9transport19TTransportExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev, ptr @_ZN13duckdb_apache6thrift9transport19TTransportExceptionD0Ev, ptr @_ZNK13duckdb_apache6thrift9transport19TTransportException4whatEv] }, align 8
@_ZTIN13duckdb_apache6thrift9transport19TTransportExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift9transport19TTransportExceptionE, ptr @_ZTIN13duckdb_apache6thrift10TExceptionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN13duckdb_apache6thrift9transport19TTransportExceptionE = constant [56 x i8] c"N13duckdb_apache6thrift9transport19TTransportExceptionE\00", align 1
@_ZTIN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13duckdb_apache6thrift10TExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13duckdb_apache6thrift10TExceptionE = linkonce_odr constant [37 x i8] c"N13duckdb_apache6thrift10TExceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13duckdb_apache6thrift10TExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13duckdb_apache6thrift10TExceptionE, ptr @_ZN13duckdb_apache6thrift10TExceptionD2Ev, ptr @_ZN13duckdb_apache6thrift10TExceptionD0Ev, ptr @_ZNK13duckdb_apache6thrift10TException4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"Default TException.\00", align 1
@switch.table._ZNK13duckdb_apache6thrift9transport19TTransportException4whatEv = private unnamed_addr constant [8 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK13duckdb_apache6thrift9transport19TTransportException4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %switch.lookup, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %13

switch.lookup:                                    ; preds = %5
  %12 = zext nneg i32 %7 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZNK13duckdb_apache6thrift9transport19TTransportException4whatEv, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %5, %switch.lookup, %9
  %.0 = phi ptr [ %11, %9 ], [ %switch.load, %switch.lookup ], [ @.str.8, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift9transport19TTransportExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #5
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #5
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13duckdb_apache6thrift10TExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13duckdb_apache6thrift10TExceptionE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #5
  br label %_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit

_ZN13duckdb_apache6thrift10TExceptionD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13duckdb_apache6thrift10TException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %spec.select = select i1 %5, ptr @.str.9, ptr %6
  ret ptr %spec.select
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"_ZTSN13duckdb_apache6thrift9transport19TTransportExceptionE", !13, i64 0, !15, i64 40}
!13 = !{!"_ZTSN13duckdb_apache6thrift10TExceptionE", !14, i64 0, !4, i64 8}
!14 = !{!"_ZTSSt9exception"}
!15 = !{!"_ZTSN13duckdb_apache6thrift9transport19TTransportException23TTransportExceptionTypeE", !8, i64 0}
!16 = !{!4, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
