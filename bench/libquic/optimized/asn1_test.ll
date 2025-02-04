; ModuleID = 'bench/libquic/original/asn1_test.ll'
source_filename = "bench/libquic/original/asn1_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %p.i = alloca ptr, align 8
  %obj.i = alloca %"class.std::unique_ptr", align 8
  tail call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %obj.i)
  store ptr @_ZL7kTag258, ptr %p.i, align 8
  %call.i = call ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef 5)
  store ptr %call.i, ptr %obj.i, align 8
  %cmp.i.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i.sink.split.i

lpad.i:                                           ; preds = %if.then27.i, %invoke.cont14.i, %if.end13.i, %invoke.cont4.i, %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obj.i) #8
  resume { ptr, i32 } %0

if.end.i:                                         ; preds = %entry
  invoke void @ERR_clear_error()
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.end.i
  store ptr @_ZL12kTagOverflow, ptr %p.i, align 8
  %call6.i = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef 8)
          to label %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i unwind label %lpad.i

_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i: ; preds = %invoke.cont4.i
  store ptr %call6.i, ptr %obj.i, align 8
  %cmp.i1.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp.i1.not.i, label %if.end13.i, label %if.then.i.sink.split.i

if.end13.i:                                       ; preds = %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i
  invoke void @ERR_clear_error()
          to label %invoke.cont14.i unwind label %lpad.i

invoke.cont14.i:                                  ; preds = %if.end13.i
  store ptr @_ZL7kTag128, ptr %p.i, align 8
  %call16.i = invoke ptr @d2i_ASN1_TYPE(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef 5)
          to label %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i unwind label %lpad.i

_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i: ; preds = %invoke.cont14.i
  store ptr %call16.i, ptr %obj.i, align 8
  %cmp.i6.not.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i6.not.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i
  %1 = load i32, ptr %call16.i, align 8
  %cmp.not.i = icmp eq i32 %1, 128
  br i1 %cmp.not.i, label %lor.lhs.false20.i, label %if.then27.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false.i
  %value.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 8
  %2 = load ptr, ptr %value.i, align 8
  %3 = load i32, ptr %2, align 8
  %cmp22.not.i = icmp eq i32 %3, 1
  br i1 %cmp22.not.i, label %lor.lhs.false23.i, label %if.then27.i

lor.lhs.false23.i:                                ; preds = %lor.lhs.false20.i
  %data.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %data.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp26.not.i = icmp eq i8 %5, 0
  br i1 %cmp26.not.i, label %if.then.i.i, label %if.then27.i

if.then27.i:                                      ; preds = %lor.lhs.false23.i, %lor.lhs.false20.i, %lor.lhs.false.i, %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit5.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.3, i64 36, i64 1, ptr %6) #9
  %8 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %8)
          to label %cleanup.i unwind label %lpad.i

cleanup.i:                                        ; preds = %if.then27.i
  br i1 %cmp.i6.not.i, label %_ZL13TestLargeTagsv.exit.thread, label %if.then.i.i

_ZL13TestLargeTagsv.exit.thread:                  ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  br label %return

if.then.i.sink.split.i:                           ; preds = %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i, %entry
  %call6.sink.i = phi ptr [ %call.i, %entry ], [ %call6.i, %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i ]
  %.str.2.sink.i = phi ptr [ @.str.1, %entry ], [ @.str.2, %_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEE5resetEPS0_.exit.i ]
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %call6.sink.i, align 8
  %call12.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull %.str.2.sink.i, i32 noundef %10) #9
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i.sink.split.i, %cleanup.i, %lor.lhs.false23.i
  %retval.010.i = phi i1 [ false, %cleanup.i ], [ true, %lor.lhs.false23.i ], [ false, %if.then.i.sink.split.i ]
  %11 = phi ptr [ %call16.i, %cleanup.i ], [ %call16.i, %lor.lhs.false23.i ], [ %call6.sink.i, %if.then.i.sink.split.i ]
  invoke void @ASN1_TYPE_free(ptr noundef nonnull %11)
          to label %_ZL13TestLargeTagsv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZL13TestLargeTagsv.exit:                         ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %obj.i)
  br i1 %retval.010.i, label %if.end, label %return

if.end:                                           ; preds = %_ZL13TestLargeTagsv.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %_ZL13TestLargeTagsv.exit.thread, %_ZL13TestLargeTagsv.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %_ZL13TestLargeTagsv.exit ], [ 1, %_ZL13TestLargeTagsv.exit.thread ]
  ret i32 %retval.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare void @ASN1_TYPE_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI12asn1_type_st14OpenSSLDeleterIS0_XadL_Z14ASN1_TYPE_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ASN1_TYPE_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
