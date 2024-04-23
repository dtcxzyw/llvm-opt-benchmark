target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3aefa2f336ffebb778220b27451ba2fc.0.llvm.15438766067606701989 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3aefa2f336ffebb778220b27451ba2fc.1.llvm.15438766067606701989 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3aefa2f336ffebb778220b27451ba2fc.2.llvm.15438766067606701989 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.3aefa2f336ffebb778220b27451ba2fc.3.llvm.15438766067606701989 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3aefa2f336ffebb778220b27451ba2fc.2.llvm.15438766067606701989, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.3aefa2f336ffebb778220b27451ba2fc.4.llvm.15438766067606701989 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.3aefa2f336ffebb778220b27451ba2fc.5.llvm.15438766067606701989 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aefa2f336ffebb778220b27451ba2fc.4.llvm.15438766067606701989, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.3aefa2f336ffebb778220b27451ba2fc.6.llvm.15438766067606701989 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.3aefa2f336ffebb778220b27451ba2fc.7.llvm.15438766067606701989 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3aefa2f336ffebb778220b27451ba2fc.6.llvm.15438766067606701989, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.3aefa2f336ffebb778220b27451ba2fc.8.llvm.15438766067606701989 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.3aefa2f336ffebb778220b27451ba2fc.9.llvm.15438766067606701989 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3aefa2f336ffebb778220b27451ba2fc.8.llvm.15438766067606701989, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15438766067606701989(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.3aefa2f336ffebb778220b27451ba2fc.1.llvm.15438766067606701989, align 8, !align !4, !noundef !5
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aefa2f336ffebb778220b27451ba2fc.1.llvm.15438766067606701989, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.3aefa2f336ffebb778220b27451ba2fc.0.llvm.15438766067606701989, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15438766067606701989(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.3aefa2f336ffebb778220b27451ba2fc.3.llvm.15438766067606701989, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aefa2f336ffebb778220b27451ba2fc.5.llvm.15438766067606701989) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h4d0a3fbb4768728bE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i8, align 1
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %10, label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  br i1 false, label %29, label %21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %0, 0
  br i1 %9, label %12, label %11

10:                                               ; preds = %6
  store i8 0, ptr %5, align 1
  br label %18

11:                                               ; preds = %8
  store i8 0, ptr %5, align 1
  br label %17

12:                                               ; preds = %8
  %13 = mul i64 %0, 40
  %14 = mul i64 %1, 48
  %15 = icmp ne i64 %13, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %11
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %7
  store ptr @anon.3aefa2f336ffebb778220b27451ba2fc.7.llvm.15438766067606701989, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.3aefa2f336ffebb778220b27451ba2fc.1.llvm.15438766067606701989, align 8, !align !4, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aefa2f336ffebb778220b27451ba2fc.1.llvm.15438766067606701989, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.3aefa2f336ffebb778220b27451ba2fc.0.llvm.15438766067606701989, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aefa2f336ffebb778220b27451ba2fc.9.llvm.15438766067606701989) #4
  unreachable

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15438766067606701989(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.3aefa2f336ffebb778220b27451ba2fc.3.llvm.15438766067606701989, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aefa2f336ffebb778220b27451ba2fc.5.llvm.15438766067606701989) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h73d215144ae6b528E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i8, align 1
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %10, label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  br i1 false, label %29, label %21

8:                                                ; preds = %6
  %9 = icmp ugt i64 %0, 0
  br i1 %9, label %12, label %11

10:                                               ; preds = %6
  store i8 0, ptr %5, align 1
  br label %18

11:                                               ; preds = %8
  store i8 0, ptr %5, align 1
  br label %17

12:                                               ; preds = %8
  %13 = mul i64 %0, 40
  %14 = mul i64 %1, 48
  %15 = icmp ne i64 %13, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %12, %11
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; preds = %7
  store ptr @anon.3aefa2f336ffebb778220b27451ba2fc.7.llvm.15438766067606701989, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.3aefa2f336ffebb778220b27451ba2fc.1.llvm.15438766067606701989, align 8, !align !4, !noundef !5
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3aefa2f336ffebb778220b27451ba2fc.1.llvm.15438766067606701989, i64 8), align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %4, i32 0, i32 1
  store ptr @anon.3aefa2f336ffebb778220b27451ba2fc.0.llvm.15438766067606701989, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aefa2f336ffebb778220b27451ba2fc.9.llvm.15438766067606701989) #4
  unreachable

29:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E.llvm.15438766067606701989(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.3aefa2f336ffebb778220b27451ba2fc.3.llvm.15438766067606701989, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3aefa2f336ffebb778220b27451ba2fc.5.llvm.15438766067606701989) #4
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 8}
!5 = !{}
!6 = !{i8 0, i8 2}
