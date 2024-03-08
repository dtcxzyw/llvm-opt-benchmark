target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }

; Function Attrs: nounwind uwtable
define hidden void @atm_guess_traffic_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_rec, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.wtap_packet_header, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds %struct.atm_phdr, ptr %7, i32 0, i32 1
  store i8 4, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.wtap_rec, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.wtap_packet_header, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.atm_phdr, ptr %11, i32 0, i32 2
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.wtap_packet_header, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.atm_phdr, ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.atm_phdr, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.wtap_packet_header, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.atm_phdr, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %41 [
    i32 5, label %31
    i32 16, label %36
  ]

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.wtap_packet_header, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.atm_phdr, ptr %34, i32 0, i32 1
  store i8 6, ptr %35, align 4
  br label %130

36:                                               ; preds = %24
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.wtap_packet_header, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds %struct.atm_phdr, ptr %39, i32 0, i32 2
  store i8 4, ptr %40, align 1
  br label %130

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds %struct.wtap_packet_header, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp uge i32 %46, 3
  br i1 %47, label %48, label %125

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 170
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 170
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.atm_phdr, ptr %69, i32 0, i32 2
  store i8 1, ptr %70, align 1
  br label %124

71:                                               ; preds = %60, %54, %48
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.wtap_packet_header, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.atm_phdr, ptr %74, i32 0, i32 10
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.wtap_rec, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.wtap_packet_header, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds %struct.atm_phdr, ptr %82, i32 0, i32 10
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %85, 16
  br i1 %86, label %93, label %87

87:                                               ; preds = %79, %71
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.wtap_packet_header, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp ult i32 %91, 16
  br i1 %92, label %93, label %98

93:                                               ; preds = %87, %79
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.wtap_packet_header, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.atm_phdr, ptr %96, i32 0, i32 1
  store i8 6, ptr %97, align 4
  br label %123

98:                                               ; preds = %87
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 131
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 129
  br i1 %109, label %110, label %115

110:                                              ; preds = %104, %98
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.wtap_rec, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.wtap_packet_header, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.atm_phdr, ptr %113, i32 0, i32 1
  store i8 6, ptr %114, align 4
  br label %122

115:                                              ; preds = %104
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds %struct.wtap_packet_header, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.atm_phdr, ptr %118, i32 0, i32 2
  store i8 3, ptr %119, align 1
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  call void @atm_guess_lane_type(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %110
  br label %123

123:                                              ; preds = %122, %93
  br label %124

124:                                              ; preds = %123, %66
  br label %130

125:                                              ; preds = %42
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.wtap_rec, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.wtap_packet_header, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds %struct.atm_phdr, ptr %128, i32 0, i32 1
  store i8 6, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %124, %36, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @atm_guess_lane_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.wtap_rec, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.wtap_packet_header, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp uge i32 %8, 2
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.wtap_packet_header, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.atm_phdr, ptr %25, i32 0, i32 3
  store i8 1, ptr %26, align 2
  br label %32

27:                                               ; preds = %16, %10
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.wtap_packet_header, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.atm_phdr, ptr %30, i32 0, i32 3
  store i8 2, ptr %31, align 2
  br label %32

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
