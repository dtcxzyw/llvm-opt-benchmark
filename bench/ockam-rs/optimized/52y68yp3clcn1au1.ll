; ModuleID = 'bench/ockam-rs/original/52y68yp3clcn1au1.ll'
source_filename = "bench/ockam-rs/original/52y68yp3clcn1au1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.010a85463fd59e6daf38a4f3838e6a39.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"field identifier" }>, align 1
@anon.010a85463fd59e6daf38a4f3838e6a39.1 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"struct FileDescription" }>, align 1
@anon.010a85463fd59e6daf38a4f3838e6a39.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.010a85463fd59e6daf38a4f3838e6a39.3 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"enum FileData" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN188_$LT$file_transfer..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_transfer..messages..FileDescription$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hbc7a99107eeae679E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.010a85463fd59e6daf38a4f3838e6a39.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN183_$LT$file_transfer..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_transfer..messages..FileDescription$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h0db2944a58b50399E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.010a85463fd59e6daf38a4f3838e6a39.1, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN181_$LT$file_transfer..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_transfer..messages..FileData$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfb565339655a6e5cE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.010a85463fd59e6daf38a4f3838e6a39.2, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN176_$LT$file_transfer..messages.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$file_transfer..messages..FileData$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb462f8212cac0e80E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.010a85463fd59e6daf38a4f3838e6a39.3, i64 noundef 13)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf5c6803265aa79e0E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
