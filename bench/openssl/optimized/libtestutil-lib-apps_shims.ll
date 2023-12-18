; ModuleID = 'bench/openssl/original/libtestutil-lib-apps_shims.ll'
source_filename = "bench/openssl/original/libtestutil-lib-apps_shims.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/testutil/apps_shims.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vp = OPENSSL_malloc(sz)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Could not allocate %zu bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @app_malloc(i64 noundef %sz, ptr noundef %what) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %sz, ptr noundef nonnull @.str, i32 noundef 25) #4
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %call) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 26, ptr noundef nonnull @.str.2, i64 noundef %sz, ptr noundef %what) #4
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @opt_legacy_okay() local_unnamed_addr #3 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @opt_provider_option_given() local_unnamed_addr #3 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias ptr @app_get0_propq() local_unnamed_addr #3 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias ptr @app_get0_libctx() local_unnamed_addr #3 {
entry:
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
