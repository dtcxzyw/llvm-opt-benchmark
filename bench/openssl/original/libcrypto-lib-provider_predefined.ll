target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@ossl_predefined_providers = constant [4 x %struct.OSSL_PROVIDER_INFO] [%struct.OSSL_PROVIDER_INFO { ptr @.str, ptr null, ptr @ossl_default_provider_init, ptr null, i8 1 }, %struct.OSSL_PROVIDER_INFO { ptr @.str.1, ptr null, ptr @ossl_base_provider_init, ptr null, i8 0 }, %struct.OSSL_PROVIDER_INFO { ptr @.str.2, ptr null, ptr @ossl_null_provider_init, ptr null, i8 0 }, %struct.OSSL_PROVIDER_INFO zeroinitializer], align 16

declare i32 @ossl_default_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ossl_base_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ossl_null_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
