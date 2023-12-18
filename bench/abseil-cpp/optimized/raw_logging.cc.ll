; ModuleID = 'bench/abseil-cpp/original/raw_logging.cc.ll'
source_filename = "bench/abseil-cpp/original/raw_logging.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.absl::base_internal::AtomicHook.0" = type { %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.absl::base_internal::AtomicHook.3" = type { %"struct.std::atomic.4", ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_ = comdat any

@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = dso_local global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_118DefaultInternalLogENS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE } }, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_118DefaultInternalLogENS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, align 8
@_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE = internal global %"class.absl::base_internal::AtomicHook.0" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_125DefaultLogFilterAndPrefixENS_11LogSeverityEPKciPPcPi } }, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_125DefaultLogFilterAndPrefixENS_11LogSeverityEPKciPPcPi }, align 8
@_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE = internal global %"class.absl::base_internal::AtomicHook.3" { %"struct.std::atomic.4" { %"struct.std::__atomic_base.5" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_ } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_ }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN4absl16raw_log_internal12_GLOBAL__N_110kTruncatedE = internal constant [26 x i8] c" ... (message truncated)\0A\00", align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"[%s : %d] RAW: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %len, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @__errno_location() #13
  %0 = load i32, ptr %call.i, align 4
  %call = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef %s, i64 noundef %len) #14
  store i32 %0, ptr %call.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef %severity, ptr noundef %file, i32 noundef %line, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [3000 x i8], align 16
  %buf.i = alloca ptr, align 8
  %size.i = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 3000, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  store ptr %buffer.i, ptr %buf.i, align 8
  store i32 3000, ptr %size.i, align 4
  %0 = load atomic i64, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %0 to ptr
  %call10.i.i = call noundef zeroext i1 %atomic-temp.i.0.i.i.i.i(i32 noundef %severity, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i)
  %1 = load ptr, ptr %buf.i, align 8
  br i1 %call10.i.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %size.i, align 4
  %cmp.i.i = icmp slt i32 %2, 0
  br i1 %cmp.i.i, label %if.else.i, label %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i

_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i: ; preds = %if.then.i
  %conv.i.i = zext nneg i32 %2 to i64
  %call.i.i = call i32 @vsnprintf(ptr noundef %1, i64 noundef %conv.i.i, ptr noundef %format, ptr noundef nonnull %ap) #14
  %cmp1.i.i = icmp sgt i32 %call.i.i, -1
  %.pre.i.i = load i32, ptr %size.i, align 4
  %cmp2.i.i = icmp sle i32 %call.i.i, %.pre.i.i
  %or.cond.not.i.i = select i1 %cmp1.i.i, i1 %cmp2.i.i, i1 false
  %spec.select.i.i = call i32 @llvm.usub.sat.i32(i32 %.pre.i.i, i32 26)
  %n.0.i.i = select i1 %or.cond.not.i.i, i32 %call.i.i, i32 %spec.select.i.i
  %sub9.i.i = sub nsw i32 %.pre.i.i, %n.0.i.i
  store i32 %sub9.i.i, ptr %size.i, align 4
  %3 = load ptr, ptr %buf.i, align 8
  %idx.ext.i.i = sext i32 %n.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %buf.i, align 8
  br i1 %or.cond.not.i.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i
  call void (ptr, ptr, ptr, ...) @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i, ptr noundef nonnull @.str)
  br label %if.end.i

if.else.i:                                        ; preds = %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i, %if.then.i
  call void (ptr, ptr, ptr, ...) @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr noundef nonnull %buf.i, ptr noundef nonnull %size.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN4absl16raw_log_internal12_GLOBAL__N_110kTruncatedE)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then5.i
  %call10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #15
  %tobool.not.i.i = icmp eq i64 %call10.i, 0
  br i1 %tobool.not.i.i, label %if.end11.i, label %if.end.i1.i

if.end.i1.i:                                      ; preds = %if.end.i
  %call.i.i.i = tail call ptr @__errno_location() #13
  %4 = load i32, ptr %call.i.i.i, align 4
  %call.i2.i = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %buffer.i, i64 noundef %call10.i) #14
  store i32 %4, ptr %call.i.i.i, align 4
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i1.i, %if.end.i, %entry
  %cmp.i = icmp eq i32 %severity, 3
  br i1 %cmp.i, label %if.then12.i, label %_ZN4absl16raw_log_internal12_GLOBAL__N_18RawLogVAENS_11LogSeverityEPKciS4_P13__va_list_tag.exit

if.then12.i:                                      ; preds = %if.end11.i
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.i, i64 3000
  %5 = load atomic i64, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE acquire, align 8
  %atomic-temp.i.0.i.i.i3.i = inttoptr i64 %5 to ptr
  call void %atomic-temp.i.0.i.i.i3.i(ptr noundef %file, i32 noundef %line, ptr noundef nonnull %buffer.i, ptr noundef %1, ptr noundef nonnull %add.ptr.i)
  call void @abort() #16
  unreachable

_ZN4absl16raw_log_internal12_GLOBAL__N_18RawLogVAENS_11LogSeverityEPKciS4_P13__va_list_tag.exit: ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 3000, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16raw_log_internal24RawLoggingFullySupportedEv() local_unnamed_addr #4 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl16raw_log_internal12_GLOBAL__N_118DefaultInternalLogENS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %severity, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %message) #2 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  %conv = trunc i64 %call to i32
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #14
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef %severity, ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.2, i32 noundef %conv, ptr noundef %call1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl16raw_log_internal30RegisterLogFilterAndPrefixHookEPFbNS_11LogSeverityEPKciPPcPiE(ptr noundef %func) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook.0", ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %func to i64
  %3 = cmpxchg ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl16raw_log_internal17RegisterAbortHookEPFvPKciS2_S2_S2_E(ptr noundef %func) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook.3", ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %func to i64
  %3 = cmpxchg ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl16raw_log_internal27RegisterInternalLogFunctionEPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %func) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%"class.absl::base_internal::AtomicHook", ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, i64 0, i32 1), align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = ptrtoint ptr %func to i64
  %3 = cmpxchg ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, i64 %1, i64 %2 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr nocapture noundef %buf, ptr nocapture noundef %size, ptr nocapture noundef readonly %format, ...) unnamed_addr #7 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %ap)
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %size, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @vsnprintf(ptr noundef %1, i64 noundef %conv, ptr noundef %format, ptr noundef nonnull %ap) #14
  call void @llvm.va_end(ptr nonnull %ap)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %size, align 4
  %cmp4 = icmp sgt i32 %call, %3
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %sub = sub nsw i32 %3, %call
  store i32 %sub, ptr %size, align 4
  %4 = load ptr, ptr %buf, align 8
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl16raw_log_internal12_GLOBAL__N_125DefaultLogFilterAndPrefixENS_11LogSeverityEPKciPPcPi(i32 %0, ptr noundef %file, i32 noundef %line, ptr nocapture noundef %buf, ptr nocapture noundef %buf_size) #7 {
entry:
  tail call void (ptr, ptr, ptr, ...) @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr noundef %buf, ptr noundef %buf_size, ptr noundef nonnull @.str.3, ptr noundef %file, i32 noundef %line)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
