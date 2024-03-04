target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20fda2d72e8d91c843cb0858ccffbb31.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"key-value support is experimental and must be enabled using the `kv` feature" }>, align 1
@anon.20fda2d72e8d91c843cb0858ccffbb31.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20fda2d72e8d91c843cb0858ccffbb31.0, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.20fda2d72e8d91c843cb0858ccffbb31.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/__private_api.rs" }>, align 1
@anon.20fda2d72e8d91c843cb0858ccffbb31.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20fda2d72e8d91c843cb0858ccffbb31.2, [16 x i8] c"\14\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3log13__private_api8log_impl17h992c4c54142588c8E(ptr align 8 %0, i64 %1, ptr align 8 %2, i32 %3, ptr align 8 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %5, ptr %22, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %11, align 4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !6, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %2, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %2, i32 0, i32 2
  %37 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %42, align 8
  %43 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h20560bb1d75bef2fE"(ptr align 8 %20)
  br i1 %43, label %73, label %44

44:                                               ; preds = %6
  call void @_ZN3log6Record7builder17h7a96eaa466e85ccdE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 48, i1 false)
  %45 = call align 8 ptr @_ZN3log13RecordBuilder4args17hfefef885a57ac04eE(ptr align 8 %18, ptr align 8 %7)
  %46 = call align 8 ptr @_ZN3log13RecordBuilder5level17h13bf51b54cd82ec2E(ptr align 8 %45, i64 %1)
  %47 = call align 8 ptr @_ZN3log13RecordBuilder6target17hbb9adf76f18e4912E(ptr align 8 %46, ptr align 1 %24, i64 %26)
  %48 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %31, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %33, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !align !6, !noundef !5
  %52 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call align 8 ptr @_ZN3log13RecordBuilder18module_path_static17ha6d6df7c4b299e77E(ptr align 8 %47, ptr align 1 %51, i64 %53)
  %55 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %38, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %40, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !align !6, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call align 8 ptr @_ZN3log13RecordBuilder11file_static17h0b6c7a6012416789E(ptr align 8 %54, ptr align 1 %58, i64 %60)
  %62 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store i32 %3, ptr %62, align 4
  store i32 1, ptr %15, align 4
  %63 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !range !7, !noundef !5
  %65 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = call align 8 ptr @_ZN3log13RecordBuilder4line17h5995892edf326ad1E(ptr align 8 %61, i32 %64, i32 %66)
  %68 = call { ptr, ptr } @_ZN3log6logger17h271f2f17ae5c94b4E()
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  call void @_ZN3log13RecordBuilder5build17h174367ed2a6dc624E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %14, ptr align 8 %18)
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8, !invariant.load !5, !nonnull !5
  call void %72(ptr align 1 %69, ptr align 8 %14)
  ret void

73:                                               ; preds = %6
  call void @_ZN4core3fmt9Arguments9new_const17h655f237c251b95c4E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %19, ptr align 8 @anon.20fda2d72e8d91c843cb0858ccffbb31.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %19, ptr align 8 @anon.20fda2d72e8d91c843cb0858ccffbb31.3) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3log13__private_api7enabled17heee5e6d1e1e65796E(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { { i64, { ptr, i64 } } }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  store i64 %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = call { ptr, ptr } @_ZN3log6logger17h271f2f17ae5c94b4E()
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN3log8Metadata7builder17h49b24690175412bcE(ptr sret({ { i64, { ptr, i64 } } }) align 8 %6)
  %13 = call align 8 ptr @_ZN3log15MetadataBuilder5level17h0dbc745350a94a8dE(ptr align 8 %6, i64 %0)
  %14 = call align 8 ptr @_ZN3log15MetadataBuilder6target17hc4b3f7681002eee8E(ptr align 8 %13, ptr align 1 %1, i64 %2)
  call void @_ZN3log15MetadataBuilder5build17h345706d69c2eaf56E(ptr sret({ i64, { ptr, i64 } }) align 8 %7, ptr align 8 %14)
  %15 = getelementptr inbounds ptr, ptr %12, i64 3
  %16 = load ptr, ptr %15, align 8, !invariant.load !5, !nonnull !5
  %17 = call zeroext i1 %16(ptr align 1 %11, ptr align 8 %7)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h20560bb1d75bef2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log6Record7builder17h7a96eaa466e85ccdE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder4args17hfefef885a57ac04eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder5level17h13bf51b54cd82ec2E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder6target17hbb9adf76f18e4912E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder18module_path_static17ha6d6df7c4b299e77E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder11file_static17h0b6c7a6012416789E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log13RecordBuilder4line17h5995892edf326ad1E(ptr align 8, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h271f2f17ae5c94b4E() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log13RecordBuilder5build17h174367ed2a6dc624E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h655f237c251b95c4E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log8Metadata7builder17h49b24690175412bcE(ptr sret({ { i64, { ptr, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log15MetadataBuilder5level17h0dbc745350a94a8dE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3log15MetadataBuilder6target17hc4b3f7681002eee8E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log15MetadataBuilder5build17h345706d69c2eaf56E(ptr sret({ i64, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i32 0, i32 2}
