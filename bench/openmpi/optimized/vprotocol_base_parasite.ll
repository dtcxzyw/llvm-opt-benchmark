; ModuleID = 'bench/openmpi/original/vprotocol_base_parasite.ll'
source_filename = "bench/openmpi/original/vprotocol_base_parasite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_vprotocol = external local_unnamed_addr global %struct.mca_vprotocol_base_module_2_0_0_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_base_parasite() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mca_vprotocol, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store ptr %1, ptr @mca_pml, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 8), align 8
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 8), align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 24), align 8
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %9, label %8

8:                                                ; preds = %6
  store ptr %7, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 24), align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 32), align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %12, label %11

11:                                               ; preds = %9
  store ptr %10, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 32), align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 40), align 8
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %12
  store ptr %13, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 40), align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 48), align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %15
  store ptr %16, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 56), align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 56), align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %18
  store ptr %19, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 64), align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %24, label %23

23:                                               ; preds = %21
  store ptr %22, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 72), align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 72), align 8
  %.not30 = icmp eq ptr %25, null
  br i1 %.not30, label %27, label %26

26:                                               ; preds = %24
  store ptr %25, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 80), align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 80), align 8
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %30, label %29

29:                                               ; preds = %27
  store ptr %28, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 88), align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %33, label %32

32:                                               ; preds = %30
  store ptr %31, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 96), align 8
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %36, label %35

35:                                               ; preds = %33
  store ptr %34, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 104), align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 104), align 8
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %36
  store ptr %37, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 112), align 8
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 112), align 8
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %42, label %41

41:                                               ; preds = %39
  store ptr %40, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 120), align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 120), align 8
  %.not36 = icmp eq ptr %43, null
  br i1 %.not36, label %45, label %44

44:                                               ; preds = %42
  store ptr %43, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 160), align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 160), align 8
  %.not37 = icmp eq ptr %46, null
  br i1 %.not37, label %48, label %47

47:                                               ; preds = %45
  store ptr %46, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 176), align 8
  %.not38 = icmp eq ptr %49, null
  br i1 %.not38, label %51, label %50

50:                                               ; preds = %48
  store ptr %49, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 168), align 8
  %.not39 = icmp eq ptr %52, null
  br i1 %.not39, label %54, label %53

53:                                               ; preds = %51
  store ptr %52, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 40), align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 184), align 8
  %.not40 = icmp eq ptr %55, null
  br i1 %.not40, label %57, label %56

56:                                               ; preds = %54
  store ptr %55, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 56), align 8
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 128), align 8
  %.not41 = icmp eq ptr %58, null
  br i1 %.not41, label %60, label %59

59:                                               ; preds = %57
  store ptr %58, ptr @ompi_request_functions, align 8
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 144), align 8
  %.not42 = icmp eq ptr %61, null
  br i1 %.not42, label %63, label %62

62:                                               ; preds = %60
  store ptr %61, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 16), align 8
  br label %63

63:                                               ; preds = %62, %60
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 136), align 8
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %66, label %65

65:                                               ; preds = %63
  store ptr %64, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 8), align 8
  br label %66

66:                                               ; preds = %65, %63
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol, i64 152), align 8
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %69, label %68

68:                                               ; preds = %66
  store ptr %67, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 24), align 8
  br label %69

69:                                               ; preds = %68, %66
  %70 = tail call i32 @mca_vprotocol_base_request_parasite() #2
  ret i32 %70
}

declare i32 @mca_vprotocol_base_request_parasite() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
