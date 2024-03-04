; ModuleID = 'bench/clap-rs/original/gpt1alcygd1hdb5.ll'
source_filename = "bench/clap-rs/original/gpt1alcygd1hdb5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.79b6b45feb31438bb886c1ee00e145f3.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.79b6b45feb31438bb886c1ee00e145f3.1 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"\1B[0m" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nocapture writeonly sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN7anstyle5style5Style12render_reset17h81c669800fb2a684E(ptr align 2 %0) unnamed_addr #1 {
  %2 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %3 = tail call i16 @_ZN7anstyle6effect7Effects3new17h7786f63a5cae89d3E()
  store i8 3, ptr %2, align 2
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 3, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i8 3, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  store i16 %3, ptr %6, align 2
  %7 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17hdffc66022d9705caE(ptr align 2 %0, ptr nonnull align 2 %2)
  %. = select i1 %7, i64 4, i64 0
  %anon.79b6b45feb31438bb886c1ee00e145f3.1.anon.79b6b45feb31438bb886c1ee00e145f3.0 = select i1 %7, ptr @anon.79b6b45feb31438bb886c1ee00e145f3.1, ptr @anon.79b6b45feb31438bb886c1ee00e145f3.0
  %8 = insertvalue { ptr, i64 } poison, ptr %anon.79b6b45feb31438bb886c1ee00e145f3.1.anon.79b6b45feb31438bb886c1ee00e145f3.0, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %., 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nocapture writeonly sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0) unnamed_addr #1 {
  %2 = tail call i16 @_ZN7anstyle6effect7Effects3new17h7786f63a5cae89d3E()
  store i8 3, ptr %0, align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 3, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %2, ptr %5, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr nocapture writeonly sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr nocapture align 2 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 2, !noundef !5
  %5 = or i16 %4, 1
  store i16 %5, ptr %3, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7anstyle5style5Style6render17h4db2075acf5823b1E(ptr nocapture writeonly sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr nocapture writeonly sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr nocapture align 2 %1, i32 %2) unnamed_addr #0 {
  store i32 %2, ptr %1, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr nocapture writeonly sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %0, ptr nocapture align 2 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i16, ptr %3, align 2, !noundef !5
  %5 = or i16 %4, 8
  store i16 %5, ptr %3, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %1, i64 14, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17hdffc66022d9705caE(ptr align 2, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i16 @_ZN7anstyle6effect7Effects3new17h7786f63a5cae89d3E() unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
