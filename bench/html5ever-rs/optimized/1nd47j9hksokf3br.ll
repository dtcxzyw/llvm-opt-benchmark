; ModuleID = 'bench/html5ever-rs/original/1nd47j9hksokf3br.ll'
source_filename = "bench/html5ever-rs/original/1nd47j9hksokf3br.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3log20MAX_LOG_LEVEL_FILTER17had86ed48f0b2ede2E = external local_unnamed_addr global { i64 }
@anon.28dd728cb7565027754588209dbab502.14 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"node with weird namespace " }>, align 1
@anon.28dd728cb7565027754588209dbab502.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.14, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.28dd728cb7565027754588209dbab502.16 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"html5ever::serialize" }>, align 1
@anon.28dd728cb7565027754588209dbab502.17 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"html5ever/src/serialize/mod.rs" }>, align 1
@anon.28dd728cb7565027754588209dbab502.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.28dd728cb7565027754588209dbab502.16, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.28dd728cb7565027754588209dbab502.16, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.28dd728cb7565027754588209dbab502.17, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN78_$LT$html5ever..serialize..SerializeOpts$u20$as$u20$core..default..Default$GT$7default17h92b884102307175bE"(ptr noalias noundef writeonly sret({ { i64, [3 x i64] }, i8, i8, [6 x i8] }) align 8 captures(none) dereferenceable(40) initializes((0, 16), (32, 34)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 0) i64 @_ZN9html5ever9serialize7tagname17h7b0bd583a5ac5e76E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca ptr, align 8
  %5 = load i64, ptr %0, align 8, !noundef !4
  switch i64 %5, label %.critedge [
    i64 30064771074, label %6
    i64 4294967298, label %6
    i64 17179869186, label %6
  ]

6:                                                ; preds = %14, %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %20, label %24

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %11 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17had86ed48f0b2ede2E monotonic, align 8
  %12 = icmp ult i64 %11, 6
  tail call void @llvm.assume(i1 %12)
  %13 = icmp samesign ult i64 %11, 2
  br i1 %13, label %14, label %.critedge11

14:                                               ; preds = %.critedge, %.critedge11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %6

.critedge11:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE", ptr %15, align 8
  store ptr @anon.28dd728cb7565027754588209dbab502.15, ptr %3, align 8, !alias.scope !6, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8, !alias.scope !6, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8, !alias.scope !6, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %18, align 8, !alias.scope !6, !noalias !9
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %19, align 8, !alias.scope !6, !noalias !9
  call void @_ZN3log13__private_api8log_impl17h0fe6cde48349b67dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, i64 noundef 2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.28dd728cb7565027754588209dbab502.18, i32 noundef 70, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %14

20:                                               ; preds = %6
  %21 = inttoptr i64 %8 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = atomicrmw add ptr %22, i64 1 seq_cst, align 8
  br label %24

24:                                               ; preds = %6, %20
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h412fae17cf47cc1bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17h0fe6cde48349b67dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1, i64 0}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
