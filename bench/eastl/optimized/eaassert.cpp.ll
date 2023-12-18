; ModuleID = 'bench/eastl/original/eaassert.cpp.ll'
source_filename = "bench/eastl/original/eaassert.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_ZN2EA6Assert6Detail12_GLOBAL__N_116gFailureCallbackE = internal unnamed_addr global ptr @_ZN2EA6Assert6Detail12_GLOBAL__N_122DefaultFailureCallbackEPKcS4_iS4_S4_P13__va_list_tag, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA6Assert18SetFailureCallbackEPFbPKcS2_iS2_S2_P13__va_list_tagE(ptr noundef %failureCallback) local_unnamed_addr #0 {
entry:
  store ptr %failureCallback, ptr @_ZN2EA6Assert6Detail12_GLOBAL__N_116gFailureCallbackE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN2EA6Assert18GetFailureCallbackEv() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @_ZN2EA6Assert6Detail12_GLOBAL__N_116gFailureCallbackE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Assert6Detail5VCallEPKcS3_iS3_S3_z(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef %msg, ...) local_unnamed_addr #2 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %0 = load ptr, ptr @_ZN2EA6Assert6Detail12_GLOBAL__N_116gFailureCallbackE, align 8
  %call2 = call noundef zeroext i1 %0(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef %msg, ptr noundef nonnull %args)
  call void @llvm.va_end(ptr nonnull %args)
  ret i1 %call2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Assert6Detail4CallEPKcS3_iS3_(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 (ptr, ptr, i32, ptr, ptr, ...) @_ZN2EA6Assert6Detail5VCallEPKcS3_iS3_S3_z(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef nonnull @.str)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA6Assert6Detail4CallEPKcS3_iS3_S3_(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef %msg) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 (ptr, ptr, i32, ptr, ptr, ...) @_ZN2EA6Assert6Detail5VCallEPKcS3_iS3_S3_z(ptr noundef %expr, ptr noundef %filename, i32 noundef %line, ptr noundef %function, ptr noundef nonnull @.str.1, ptr noundef %msg)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN2EA6Assert6Detail12_GLOBAL__N_122DefaultFailureCallbackEPKcS4_iS4_S4_P13__va_list_tag(ptr nocapture readnone %expr, ptr nocapture readnone %filename, i32 %line, ptr nocapture readnone %function, ptr nocapture readnone %msg, ptr nocapture readnone %args) #4 {
entry:
  ret i1 true
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
