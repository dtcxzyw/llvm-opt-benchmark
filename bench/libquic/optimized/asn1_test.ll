; ModuleID = 'bench/libquic/original/asn1_test.ll'
source_filename = "bench/libquic/original/asn1_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZL7kTag258 = internal constant [5 x i8] c"\1F\82\02\01\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Parsed value with illegal tag (type = %d).\0A\00", align 1
@_ZL12kTagOverflow = internal constant [8 x i8] c"\1F\FF\FF\FF\FF\7F\01\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Parsed value with tag overflow (type = %d).\0A\00", align 1
@_ZL7kTag128 = internal constant [5 x i8] c"\1F\81\00\01\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Failed to parse value with tag 128.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store ptr @_ZL7kTag258, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %3 = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %1, i64 noundef 5)
  store ptr %3, ptr %2, align 8, !tbaa !11
  %.not7.i = icmp eq ptr %3, null
  br i1 %.not7.i, label %4, label %.thread.sink.split.i

4:                                                ; preds = %0
  invoke void @ERR_clear_error()
          to label %5 unwind label %7

5:                                                ; preds = %4
  store ptr @_ZL12kTagOverflow, ptr %1, align 8, !tbaa !6
  %6 = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %1, i64 noundef 8)
          to label %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i unwind label %7

_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i: ; preds = %5
  store ptr %6, ptr %2, align 8, !tbaa !11
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %9, label %.thread.sink.split.i

7:                                                ; preds = %22, %10, %9, %5, %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  resume { ptr, i32 } %8

9:                                                ; preds = %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i
  invoke void @ERR_clear_error()
          to label %10 unwind label %7

10:                                               ; preds = %9
  store ptr @_ZL7kTag128, ptr %1, align 8, !tbaa !6
  %11 = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %1, i64 noundef 5)
          to label %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i unwind label %7

_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i: ; preds = %10
  store ptr %11, ptr %2, align 8, !tbaa !11
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %22, label %12

12:                                               ; preds = %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i
  %13 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i = icmp eq i32 %13, 128
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %.not2.i = icmp eq i32 %17, 1
  br i1 %.not2.i, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %.not3.i = icmp eq i8 %21, 0
  br i1 %.not3.i, label %.thread.i, label %22

22:                                               ; preds = %18, %14, %12, %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i
  %23 = load ptr, ptr @stderr, align 8, !tbaa !21
  %24 = call i64 @fwrite(ptr nonnull @.str.3, i64 36, i64 1, ptr %23) #9
  %25 = load ptr, ptr @stderr, align 8, !tbaa !21
  invoke void @ERR_print_errors_fp(ptr noundef %25)
          to label %26 unwind label %7

26:                                               ; preds = %22
  br i1 %.not9.i, label %_ZL13TestLargeTagsv.exit.thread, label %.thread.i

_ZL13TestLargeTagsv.exit.thread:                  ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  br label %35

.thread.sink.split.i:                             ; preds = %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i, %0
  %.sink15.i = phi ptr [ %3, %0 ], [ %6, %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i ]
  %.str.2.sink.i = phi ptr [ @.str.1, %0 ], [ @.str.2, %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i ]
  %27 = load ptr, ptr @stderr, align 8, !tbaa !21
  %28 = load i32, ptr %.sink15.i, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull %.str.2.sink.i, i32 noundef %28) #10
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %26, %18
  %.012.i = phi i1 [ false, %26 ], [ true, %18 ], [ false, %.thread.sink.split.i ]
  %30 = phi ptr [ %11, %26 ], [ %11, %18 ], [ %.sink15.i, %.thread.sink.split.i ]
  invoke void @ASN1_TYPE_free(ptr noundef nonnull %30)
          to label %_ZL13TestLargeTagsv.exit unwind label %31

31:                                               ; preds = %.thread.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #11
  unreachable

_ZL13TestLargeTagsv.exit:                         ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  br i1 %.012.i, label %34, label %35

34:                                               ; preds = %_ZL13TestLargeTagsv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %35

35:                                               ; preds = %_ZL13TestLargeTagsv.exit.thread, %_ZL13TestLargeTagsv.exit, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %_ZL13TestLargeTagsv.exit ], [ 1, %_ZL13TestLargeTagsv.exit.thread ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_.exit, label %3

3:                                                ; preds = %1
  invoke void @ASN1_TYPE_free(ptr noundef nonnull %2)
          to label %_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_.exit unwind label %4

_ZN14OpenSSLDeleterI12asn1_type_stXadL_Z14ASN1_TYPE_freeEEEclEPS0_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !11
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { cold nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS12asn1_type_st", !15, i64 0, !9, i64 8}
!15 = !{!"int", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTS14asn1_string_st", !15, i64 0, !15, i64 4, !7, i64 8, !19, i64 16}
!19 = !{!"long", !9, i64 0}
!20 = !{!18, !7, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
