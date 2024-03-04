; ModuleID = 'bench/log-rs/original/27gjm64su7k9coi7.ll'
source_filename = "bench/log-rs/original/27gjm64su7k9coi7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.20fda2d72e8d91c843cb0858ccffbb31.0 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"key-value support is experimental and must be enabled using the `kv` feature" }>, align 1
@anon.20fda2d72e8d91c843cb0858ccffbb31.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.20fda2d72e8d91c843cb0858ccffbb31.0, [8 x i8] c"L\00\00\00\00\00\00\00" }>, align 8
@anon.20fda2d72e8d91c843cb0858ccffbb31.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"src/__private_api.rs" }>, align 1
@anon.20fda2d72e8d91c843cb0858ccffbb31.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.20fda2d72e8d91c843cb0858ccffbb31.2, [16 x i8] c"\14\00\00\00\00\00\00\00-\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3log13__private_api8log_impl17h992c4c54142588c8E(ptr nocapture readonly align 8 %0, i64 %1, ptr nocapture readonly align 8 %2, i32 %3, ptr align 8 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h20560bb1d75bef2fE"(ptr nonnull align 8 %11)
  br i1 %24, label %37, label %25

25:                                               ; preds = %6
  call void @_ZN3log6Record7builder17h7a96eaa466e85ccdE(ptr nonnull sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %26 = call align 8 ptr @_ZN3log13RecordBuilder4args17hfefef885a57ac04eE(ptr nonnull align 8 %9, ptr nonnull align 8 %7)
  %27 = call align 8 ptr @_ZN3log13RecordBuilder5level17h13bf51b54cd82ec2E(ptr align 8 %26, i64 %1)
  %28 = call align 8 ptr @_ZN3log13RecordBuilder6target17hbb9adf76f18e4912E(ptr align 8 %27, ptr nonnull align 1 %13, i64 %15)
  %29 = call align 8 ptr @_ZN3log13RecordBuilder18module_path_static17ha6d6df7c4b299e77E(ptr align 8 %28, ptr nonnull align 1 %17, i64 %19)
  %30 = call align 8 ptr @_ZN3log13RecordBuilder11file_static17h0b6c7a6012416789E(ptr align 8 %29, ptr nonnull align 1 %21, i64 %23)
  %31 = call align 8 ptr @_ZN3log13RecordBuilder4line17h5995892edf326ad1E(ptr align 8 %30, i32 1, i32 %3)
  %32 = call { ptr, ptr } @_ZN3log6logger17h271f2f17ae5c94b4E()
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  call void @_ZN3log13RecordBuilder5build17h174367ed2a6dc624E(ptr nonnull sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %8, ptr nonnull align 8 %9)
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !invariant.load !5, !nonnull !5
  call void %36(ptr align 1 %33, ptr nonnull align 8 %8)
  ret void

37:                                               ; preds = %6
  call void @_ZN4core3fmt9Arguments9new_const17h655f237c251b95c4E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr nonnull align 8 @anon.20fda2d72e8d91c843cb0858ccffbb31.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %10, ptr nonnull align 8 @anon.20fda2d72e8d91c843cb0858ccffbb31.3) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3log13__private_api7enabled17heee5e6d1e1e65796E(i64 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, { ptr, i64 } } }, align 8
  %5 = alloca { i64, { ptr, i64 } }, align 8
  %6 = tail call { ptr, ptr } @_ZN3log6logger17h271f2f17ae5c94b4E()
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  call void @_ZN3log8Metadata7builder17h49b24690175412bcE(ptr nonnull sret({ { i64, { ptr, i64 } } }) align 8 %4)
  %9 = call align 8 ptr @_ZN3log15MetadataBuilder5level17h0dbc745350a94a8dE(ptr nonnull align 8 %4, i64 %0)
  %10 = call align 8 ptr @_ZN3log15MetadataBuilder6target17hc4b3f7681002eee8E(ptr align 8 %9, ptr align 1 %1, i64 %2)
  call void @_ZN3log15MetadataBuilder5build17h345706d69c2eaf56E(ptr nonnull sret({ i64, { ptr, i64 } }) align 8 %5, ptr align 8 %10)
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !invariant.load !5, !nonnull !5
  %13 = call zeroext i1 %12(ptr align 1 %7, ptr nonnull align 8 %5)
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h20560bb1d75bef2fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3log6Record7builder17h7a96eaa466e85ccdE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
