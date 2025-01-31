; ModuleID = 'bench/openjdk/original/compiledIC_x86.ll'
source_filename = "bench/openjdk/original/compiledIC_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RelocationHolder = type { [40 x i8] }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/compiledIC_x86.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"guarantee(stub != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"stub not found\00", align 1
@_ZTV22static_stub_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RelocationHolder, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %5, %2
  %.010 = phi ptr [ %9, %5 ], [ %1, %2 ]
  %11 = tail call noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 15) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !alias.scope !6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 5, ptr %15, align 8, !alias.scope !6
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV22static_stub_Relocation, i64 16), ptr %3, align 8, !alias.scope !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.010, ptr %16, align 8, !alias.scope !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0) #4
  call void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4
  call void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  br label %21

21:                                               ; preds = %10, %13
  ret ptr %11
}

declare noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() local_unnamed_addr #2 align 2 {
  ret i32 15
}

declare void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18CompiledDirectCall23to_trampoline_stub_sizeEv() local_unnamed_addr #2 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN18CompiledDirectCall20reloc_to_interp_stubEv() local_unnamed_addr #2 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall18set_to_interpretedERK12methodHandlePh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN18CompiledDirectCall9find_stubEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  unreachable

7:                                                ; preds = %3
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, -43
  %10 = select i1 %9, i64 11, i64 10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = select i1 %9, i32 3, i32 2
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  store i64 %13, ptr %16, align 8
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %14) #4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  %22 = trunc i64 %20 to i32
  %23 = select i1 %21, i32 -5, i32 %22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i32 %23, ptr %24, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %11, i32 noundef 1) #4
  %25 = load ptr, ptr %0, align 8
  tail call void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull %4) #4
  ret void
}

declare noundef ptr @_ZN18CompiledDirectCall9find_stubEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompiledDirectCall17set_stub_to_cleanEP22static_stub_Relocation(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, -43
  %8 = select i1 %7, i32 3, i32 2
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  store i64 0, ptr %10, align 8
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %8) #4
  %11 = load i8, ptr %5, align 1
  %12 = icmp eq i8 %11, -43
  %13 = select i1 %12, i64 11, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i32 -5, ptr %15, align 4
  tail call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 1) #4
  ret void
}

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #1

declare void @_ZN10NativeCall23set_destination_mt_safeEPh(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN16RelocationHolder9constructI22static_stub_RelocationJPhEEES_DpRKT0_"}
!9 = distinct !{!9, !10, !"_ZN22static_stub_Relocation4specEPh: argument 0"}
!10 = distinct !{!10, !"_ZN22static_stub_Relocation4specEPh"}
