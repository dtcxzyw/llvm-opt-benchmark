; ModuleID = 'bench/pola-rs/original/5ghf4jjhpfuy1swmkwtlvmnws.ll'
source_filename = "bench/pola-rs/original/5ghf4jjhpfuy1swmkwtlvmnws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.66c3e8860d4ac71fabea404516538705.2 = private unnamed_addr constant [37 x i8] c"duplicate name when building schema '", align 1
@anon.66c3e8860d4ac71fabea404516538705.3 = private unnamed_addr constant [1 x i8] c"'", align 1
@anon.66c3e8860d4ac71fabea404516538705.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.66c3e8860d4ac71fabea404516538705.2, [8 x i8] c"%\00\00\00\00\00\00\00", ptr @anon.66c3e8860d4ac71fabea404516538705.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.66c3e8860d4ac71fabea404516538705.6 = private unnamed_addr constant [16 x i8] c"field identifier", align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN13polars_schema6schema15Schema$LT$D$GT$26from_iter_check_duplicates7err_msg17h6e739c8a3789eb54E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf75c35a3d5bd92e9E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !3
  store ptr @anon.66c3e8860d4ac71fabea404516538705.4, ptr %4, align 8, !noalias !10
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.44.0..sroa_idx, align 8, !noalias !10
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !10
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !10
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !10
  call void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04792cf8150407d1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  store i64 3, ptr %0, align 8, !alias.scope !12
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN184_$LT$polars_schema..schema.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$polars_schema..schema..Schema$LT$D$GT$$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hcd70b9a8545c6ba8E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.66c3e8860d4ac71fabea404516538705.6, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h1e07221face03266E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf75c35a3d5bd92e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$polars_error..ErrString$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h04792cf8150407d1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hb19d235e7353de9eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4, !6, !7, !9}
!4 = distinct !{!4, !5, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbca7711c881c151E: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbca7711c881c151E"}
!6 = distinct !{!6, !5, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hfbca7711c881c151E: argument 1"}
!7 = distinct !{!7, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd62306d7f40b56c3E: argument 0"}
!8 = distinct !{!8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd62306d7f40b56c3E"}
!9 = distinct !{!9, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hd62306d7f40b56c3E: argument 1"}
!10 = !{!4, !7}
!11 = !{!6, !9}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 0"}
!14 = distinct !{!14, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE"}
!15 = distinct !{!15, !14, !"_ZN12polars_error9__private8must_use17h028dca1e996f8e6aE: argument 1"}
