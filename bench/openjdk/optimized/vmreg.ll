; ModuleID = 'bench/openjdk/original/vmreg.ll'
source_filename = "bench/openjdk/original/vmreg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }

@_ZN9VMRegImpl6stack0E = hidden local_unnamed_addr global ptr inttoptr (i64 616 to ptr), align 8
@_ZN9VMRegImpl15stack_slot_sizeE = hidden local_unnamed_addr constant i32 4, align 4
@_ZN9VMRegImpl14slots_per_wordE = hidden local_unnamed_addr constant i32 2, align 4
@_ZN9VMRegImpl14register_countE = hidden local_unnamed_addr constant i32 609, align 4
@_ZN9VMRegImpl7regNameE = hidden local_unnamed_addr global [609 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"BAD!\00", align 1
@all_VMRegs = hidden global [610 x %class.VMRegImpl] zeroinitializer, align 16
@tty = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9VMRegImpl8print_onEP12outputStream(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %6 = icmp ne i32 %5, -1
  %.not.i = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %7 = select i1 %6, i1 %.not.i, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [609 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef %11) #2
  br label %17

12:                                               ; preds = %2
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %12
  %14 = sub i32 %4, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %15 = shl nsw i32 %14, 2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.4, i32 noundef %15) #2
  br label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.5) #2
  br label %17

17:                                               ; preds = %13, %16, %8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9VMRegImpl5printEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %6 = icmp ne i32 %5, -1
  %.not.i.i = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %7 = select i1 %6, i1 %.not.i.i, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [609 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %11) #2
  br label %_ZNK9VMRegImpl8print_onEP12outputStream.exit

12:                                               ; preds = %1
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %12
  %14 = sub i32 %4, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %15 = shl nsw i32 %14, 2
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.4, i32 noundef %15) #2
  br label %_ZNK9VMRegImpl8print_onEP12outputStream.exit

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5) #2
  br label %_ZNK9VMRegImpl8print_onEP12outputStream.exit

_ZNK9VMRegImpl8print_onEP12outputStream.exit:     ; preds = %8, %13, %16
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
