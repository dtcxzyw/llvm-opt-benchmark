target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_vprotocol = external global %struct.mca_vprotocol_base_module_2_0_0_t, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_base_parasite() #0 {
  %1 = load ptr, ptr @mca_vprotocol, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @mca_vprotocol, align 8
  store ptr %4, ptr @mca_pml, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 1), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 1), align 8
  store ptr %9, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 1), align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 3), align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 3), align 8
  store ptr %14, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 3), align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 4), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 4), align 8
  store ptr %19, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 4), align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 5), align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 5), align 8
  store ptr %24, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 5), align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 6), align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 6), align 8
  store ptr %29, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 7), align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 7), align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 7), align 8
  store ptr %34, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 8), align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 8), align 8
  store ptr %39, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 9), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 9), align 8
  store ptr %44, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 10), align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 10), align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 10), align 8
  store ptr %49, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 11), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 11), align 8
  store ptr %54, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 12), align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 12), align 8
  store ptr %59, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 13), align 8
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 13), align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 13), align 8
  store ptr %64, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 14), align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 14), align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 14), align 8
  store ptr %69, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 15), align 8
  br label %70

70:                                               ; preds = %68, %65
  %71 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 15), align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 15), align 8
  store ptr %74, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 20), align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 20), align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 20), align 8
  store ptr %79, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 22), align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 22), align 8
  store ptr %84, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 21), align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 21), align 8
  store ptr %89, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 5), align 8
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 23), align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 23), align 8
  store ptr %94, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 7), align 8
  br label %95

95:                                               ; preds = %93, %90
  %96 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 16), align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 16), align 8
  store ptr %99, ptr @ompi_request_functions, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 18), align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 18), align 8
  store ptr %104, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 2), align 8
  br label %105

105:                                              ; preds = %103, %100
  %106 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 17), align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 17), align 8
  store ptr %109, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 1), align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 19), align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i32 0, i32 19), align 8
  store ptr %114, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 3), align 8
  br label %115

115:                                              ; preds = %113, %110
  %116 = call i32 @mca_vprotocol_base_request_parasite()
  ret i32 %116
}

declare i32 @mca_vprotocol_base_request_parasite() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
