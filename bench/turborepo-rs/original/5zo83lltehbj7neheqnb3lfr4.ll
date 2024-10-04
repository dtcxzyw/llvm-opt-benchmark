target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76225e68849fec0e2d83c3f52558e7a5.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef i128 @_RINvNtCs1LoaDTb72WA_4core10intrinsics7type_idNtCslOtZNRIhnDi_7pidlock12PidFileErrorEBJ_() unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_RNvXsR_NtCs1LoaDTb72WA_4core3fmtRNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtB5_7Display3fmtBx_(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @_RNvXs6_CslOtZNRIhnDi_7pidlockNtB5_12PidFileErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(72) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_RNvYNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtNtCs1LoaDTb72WA_4core5error5Error5causeB4_(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = call { ptr, ptr } @_RNvYNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtNtCs1LoaDTb72WA_4core5error5Error6sourceB4_(ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_RNvYNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtNtCs1LoaDTb72WA_4core5error5Error6sourceB4_(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = load ptr, ptr @anon.76225e68849fec0e2d83c3f52558e7a5.0, align 8, !align !6, !noundef !4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.76225e68849fec0e2d83c3f52558e7a5.0, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_RNvYNtCslOtZNRIhnDi_7pidlock12PidFileErrorNtNtCs1LoaDTb72WA_4core5error5Error7type_idB4_(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 4848430976846227501891972810093789904, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_RNvXs6_CslOtZNRIhnDi_7pidlockNtB5_12PidFileErrorNtNtCs1LoaDTb72WA_4core3fmt7Display3fmt(ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
