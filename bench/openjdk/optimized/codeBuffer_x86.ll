; ModuleID = 'bench/openjdk/original/codeBuffer_x86.ll'
source_filename = "bench/openjdk/original/codeBuffer_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.SharedStubToInterpRequest = type <{ ptr, i32, [4 x i8] }>

$_Z27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestE = comdat any

$_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENUlPS4_S7_E_8__invokeES7_S7_ = comdat any

$_ZTV9Assembler = comdat any

@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV22static_stub_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10CodeBuffer17pd_finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef zeroext i1 @_Z27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestE(ptr noundef nonnull %0, ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %class.MacroAssembler, align 8
  %4 = alloca %class.RelocationHolder, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  tail call void @qsort(ptr noundef nonnull %8, i64 noundef %12, i64 noundef 16, ptr noundef nonnull @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENUlPS4_S7_E_8__invokeES7_S7_) #3
  br label %_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E.exit

_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E.exit: ; preds = %6, %10
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0) #3
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %3, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %3, align 8
  %13 = load i32, ptr %1, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %.critedge
  %.01821 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %21 = call noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() #3
  %22 = call noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %21) #3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %sext = shl i64 %.01821, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %42, %24
  %30 = phi ptr [ %43, %42 ], [ %25, %24 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ %26, %24 ]
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %30, i64 %indvars.iv, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr null, ptr %16, align 8, !alias.scope !6
  store i32 5, ptr %17, align 8, !alias.scope !6
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV22static_stub_Relocation, i64 16), ptr %4, align 8, !alias.scope !6
  store ptr %35, ptr %18, align 8, !alias.scope !6
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 0) #3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %29
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %43, i64 %indvars.iv.next
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %28
  br i1 %46, label %29, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %29, %42
  %47 = trunc nsw i64 %indvars.iv.next to i32
  call void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %48 = load i32, ptr %1, align 4
  %49 = icmp sgt i32 %48, %47
  br i1 %49, label %20, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %20, %.critedge, %_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E.exit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %_ZN17GrowableArrayViewI25SharedStubToInterpRequestE4sortEPFiPS0_S2_E.exit ], [ false, %20 ], [ %23, %.critedge ]
  ret i1 %.0
}

declare noundef ptr @_ZN17AbstractAssembler12start_a_stubEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN18CompiledDirectCall19to_interp_stub_sizeEv() local_unnamed_addr #1

declare void @_ZN14MacroAssembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler10end_a_stubEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZ27emit_shared_stubs_to_interpI14MacroAssemblerLi0EEbP10CodeBufferP13GrowableArrayI25SharedStubToInterpRequestEENUlPS4_S7_E_8__invokeES7_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %..i = zext i1 %6 to i32
  %.0.i = select i1 %5, i32 -1, i32 %..i
  ret i32 %.0.i
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
