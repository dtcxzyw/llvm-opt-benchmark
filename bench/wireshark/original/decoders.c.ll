target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HF_OF_INTEREST_INFO = type { i32, ptr }
%struct._TSUM_PREFERENCES = type { i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._PKT_INFO = type { i32, %struct.nstime_t, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8, i16, i16, i64, i64, i16, i8, i8, i32, i16, i16, i32, %struct._RRPD }
%struct.nstime_t = type { i64, i32 }
%struct._RRPD = type { i32, i8, i32, i64, i64, i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@hf_of_interest = external global [29 x %struct._HF_OF_INTEREST_INFO], align 16
@preferences = external global %struct._TSUM_PREFERENCES, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @decode_syn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._PKT_INFO, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._PKT_INFO, ptr %12, i32 0, i32 25
  %14 = getelementptr inbounds %struct._RRPD, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._PKT_INFO, ptr %16, i32 0, i32 25
  %18 = getelementptr inbounds %struct._RRPD, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._PKT_INFO, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 2
  call void @add_detected_tcp_svc(i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %15, %11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._PKT_INFO, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 3
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._PKT_INFO, ptr %26, i32 0, i32 25
  %28 = getelementptr inbounds %struct._RRPD, ptr %27, i32 0, i32 4
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._PKT_INFO, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds %struct._RRPD, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._PKT_INFO, ptr %32, i32 0, i32 25
  %34 = getelementptr inbounds %struct._RRPD, ptr %33, i32 0, i32 15
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._PKT_INFO, ptr %35, i32 0, i32 24
  store i32 1, ptr %36, align 4
  ret i32 1
}

declare void @add_detected_tcp_svc(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @decode_dcerpc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 24
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %14 = call i32 @extract_uint(ptr noundef %10, i32 noundef %12, ptr noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._PKT_INFO, ptr %23, i32 0, i32 19
  store i8 %22, ptr %24, align 2
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 25
  %29 = load i32, ptr %28, align 16
  %30 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %31 = call i32 @extract_uint(ptr noundef %27, i32 noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %38 = load i32, ptr %37, align 16
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._PKT_INFO, ptr %40, i32 0, i32 20
  store i8 %39, ptr %41, align 1
  br label %42

42:                                               ; preds = %36, %33
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i64, ptr %8, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 27
  %49 = load i32, ptr %48, align 16
  %50 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %51 = call i32 @extract_uint(ptr noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load i64, ptr %8, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %58 = load i32, ptr %57, align 16
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._PKT_INFO, ptr %61, i32 0, i32 20
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 @is_dcerpc_context_zero(i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._PKT_INFO, ptr %68, i32 0, i32 25
  %70 = getelementptr inbounds %struct._RRPD, ptr %69, i32 0, i32 3
  store i64 1, ptr %70, align 8
  br label %85

71:                                               ; preds = %60
  %72 = load i32, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._PKT_INFO, ptr %77, i32 0, i32 25
  %79 = getelementptr inbounds %struct._RRPD, ptr %78, i32 0, i32 3
  store i64 %76, ptr %79, align 8
  br label %84

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct._PKT_INFO, ptr %81, i32 0, i32 25
  %83 = getelementptr inbounds %struct._RRPD, ptr %82, i32 0, i32 3
  store i64 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %74
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 26
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %90 = call i32 @extract_uint(ptr noundef %86, i32 noundef %88, ptr noundef %89, ptr noundef %8)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = load i64, ptr %8, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %97 = load i32, ptr %96, align 16
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._PKT_INFO, ptr %99, i32 0, i32 25
  %101 = getelementptr inbounds %struct._RRPD, ptr %100, i32 0, i32 4
  store i64 %98, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %92
  br label %103

103:                                              ; preds = %102, %85
  br label %111

104:                                              ; preds = %43
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._PKT_INFO, ptr %105, i32 0, i32 25
  %107 = getelementptr inbounds %struct._RRPD, ptr %106, i32 0, i32 3
  store i64 0, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._PKT_INFO, ptr %108, i32 0, i32 25
  %110 = getelementptr inbounds %struct._RRPD, ptr %109, i32 0, i32 4
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %103
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._PKT_INFO, ptr %112, i32 0, i32 20
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = call i32 @is_dcerpc_req_pkt_type(i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %111
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._PKT_INFO, ptr %119, i32 0, i32 25
  %121 = getelementptr inbounds %struct._RRPD, ptr %120, i32 0, i32 0
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._PKT_INFO, ptr %124, i32 0, i32 10
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i64
  %128 = inttoptr i64 %127 to ptr
  %129 = inttoptr i64 6 to ptr
  %130 = call ptr @wmem_map_insert(ptr noundef %123, ptr noundef %128, ptr noundef %129)
  br label %144

131:                                              ; preds = %111
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._PKT_INFO, ptr %132, i32 0, i32 25
  %134 = getelementptr inbounds %struct._RRPD, ptr %133, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._PKT_INFO, ptr %137, i32 0, i32 9
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = inttoptr i64 %140 to ptr
  %142 = inttoptr i64 6 to ptr
  %143 = call ptr @wmem_map_insert(ptr noundef %136, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %131, %118
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._PKT_INFO, ptr %145, i32 0, i32 25
  %147 = getelementptr inbounds %struct._RRPD, ptr %146, i32 0, i32 5
  store i32 1, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct._PKT_INFO, ptr %148, i32 0, i32 25
  %150 = getelementptr inbounds %struct._RRPD, ptr %149, i32 0, i32 15
  store i32 6, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._PKT_INFO, ptr %151, i32 0, i32 24
  store i32 1, ptr %152, align 4
  ret i32 1
}

declare i32 @extract_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @is_dcerpc_context_zero(i32 noundef) #1

declare i32 @is_dcerpc_req_pkt_type(i32 noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @decode_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i32], align 16
  %11 = alloca i64, align 8
  %12 = alloca [16 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca [16 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._PKT_INFO, ptr %17, i32 0, i32 10
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 445
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._PKT_INFO, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 0
  store i32 1, ptr %25, align 8
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._PKT_INFO, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds %struct._RRPD, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 20
  %33 = load i32, ptr %32, align 16
  %34 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %35 = call i32 @extract_uint(ptr noundef %31, i32 noundef %33, ptr noundef %34, ptr noundef %11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %11, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._PKT_INFO, ptr %41, i32 0, i32 25
  %43 = getelementptr inbounds %struct._RRPD, ptr %42, i32 0, i32 15
  store i32 4, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._PKT_INFO, ptr %44, i32 0, i32 24
  store i32 0, ptr %45, align 4
  store i32 0, ptr %5, align 4
  br label %149

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._PKT_INFO, ptr %48, i32 0, i32 25
  %50 = getelementptr inbounds %struct._RRPD, ptr %49, i32 0, i32 3
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._PKT_INFO, ptr %51, i32 0, i32 25
  %53 = getelementptr inbounds %struct._RRPD, ptr %52, i32 0, i32 4
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._PKT_INFO, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds %struct._RRPD, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._PKT_INFO, ptr %57, i32 0, i32 25
  %59 = getelementptr inbounds %struct._RRPD, ptr %58, i32 0, i32 15
  store i32 5, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._PKT_INFO, ptr %60, i32 0, i32 24
  store i32 1, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 22
  %64 = load i32, ptr %63, align 16
  %65 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %66 = call i32 @extract_ui64(ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef %15)
  %67 = load i64, ptr %15, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %148

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 21
  %72 = load i32, ptr %71, align 16
  %73 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %74 = call i32 @extract_ui64(ptr noundef %70, i32 noundef %72, ptr noundef %73, ptr noundef %13)
  store i64 0, ptr %16, align 8
  br label %75

75:                                               ; preds = %142, %69
  %76 = load i64, ptr %16, align 8
  %77 = load i64, ptr %15, align 8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %16, align 8
  %81 = icmp ult i64 %80, 16
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi i1 [ false, %75 ], [ %81, %79 ]
  br i1 %83, label %84, label %145

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._PKT_INFO, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds %struct._RRPD, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %16, align 8
  %91 = getelementptr %struct._PKT_INFO, ptr %89, i64 %90
  %92 = getelementptr inbounds %struct._PKT_INFO, ptr %91, i32 0, i32 25
  %93 = getelementptr inbounds %struct._RRPD, ptr %92, i32 0, i32 0
  store i32 %88, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._PKT_INFO, ptr %94, i32 0, i32 25
  %96 = getelementptr inbounds %struct._RRPD, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %16, align 8
  %100 = getelementptr %struct._PKT_INFO, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct._PKT_INFO, ptr %100, i32 0, i32 25
  %102 = getelementptr inbounds %struct._RRPD, ptr %101, i32 0, i32 1
  store i8 %97, ptr %102, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._PKT_INFO, ptr %103, i32 0, i32 25
  %105 = getelementptr inbounds %struct._RRPD, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %16, align 8
  %109 = getelementptr %struct._PKT_INFO, ptr %107, i64 %108
  %110 = getelementptr inbounds %struct._PKT_INFO, ptr %109, i32 0, i32 25
  %111 = getelementptr inbounds %struct._RRPD, ptr %110, i32 0, i32 2
  store i32 %106, ptr %111, align 8
  %112 = load i64, ptr %16, align 8
  %113 = getelementptr [16 x i64], ptr %12, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i64, ptr %16, align 8
  %117 = getelementptr %struct._PKT_INFO, ptr %115, i64 %116
  %118 = getelementptr inbounds %struct._PKT_INFO, ptr %117, i32 0, i32 25
  %119 = getelementptr inbounds %struct._RRPD, ptr %118, i32 0, i32 3
  store i64 %114, ptr %119, align 8
  %120 = load i64, ptr %16, align 8
  %121 = getelementptr [16 x i64], ptr %14, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr %struct._PKT_INFO, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct._PKT_INFO, ptr %125, i32 0, i32 25
  %127 = getelementptr inbounds %struct._RRPD, ptr %126, i32 0, i32 4
  store i64 %122, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %16, align 8
  %130 = getelementptr %struct._PKT_INFO, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct._PKT_INFO, ptr %130, i32 0, i32 25
  %132 = getelementptr inbounds %struct._RRPD, ptr %131, i32 0, i32 5
  store i32 1, ptr %132, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load i64, ptr %16, align 8
  %135 = getelementptr %struct._PKT_INFO, ptr %133, i64 %134
  %136 = getelementptr inbounds %struct._PKT_INFO, ptr %135, i32 0, i32 25
  %137 = getelementptr inbounds %struct._RRPD, ptr %136, i32 0, i32 15
  store i32 5, ptr %137, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %16, align 8
  %140 = getelementptr %struct._PKT_INFO, ptr %138, i64 %139
  %141 = getelementptr inbounds %struct._PKT_INFO, ptr %140, i32 0, i32 24
  store i32 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %84
  %143 = load i64, ptr %16, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %16, align 8
  br label %75, !llvm.loop !4

145:                                              ; preds = %82
  %146 = load i64, ptr %15, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %5, align 4
  br label %149

148:                                              ; preds = %47
  store i32 1, ptr %5, align 4
  br label %149

149:                                              ; preds = %148, %145, %40
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare i32 @extract_ui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @decode_gtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i32], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 11
  %13 = load i32, ptr %12, align 16
  %14 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %15 = call i32 @extract_uint(ptr noundef %11, i32 noundef %13, ptr noundef %14, ptr noundef %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %10, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %22 = load i32, ptr %21, align 16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._PKT_INFO, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds %struct._RRPD, ptr %24, i32 0, i32 2
  store i32 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._PKT_INFO, ptr %32, i32 0, i32 9
  store i16 %31, ptr %33, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._PKT_INFO, ptr %38, i32 0, i32 10
  store i16 %37, ptr %39, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 12
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %44 = call i32 @extract_uint(ptr noundef %40, i32 noundef %42, ptr noundef %43, ptr noundef %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %27
  %47 = load i64, ptr %10, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %51 = load i32, ptr %50, align 16
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._PKT_INFO, ptr %53, i32 0, i32 11
  store i16 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55, %27
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 4
  %59 = load i32, ptr %58, align 16
  %60 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %61 = call i32 @extract_bool(ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %10)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %56
  %64 = load i64, ptr %10, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr [16 x i32], ptr %9, i64 0, i64 0
  %68 = load i32, ptr %67, align 16
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._PKT_INFO, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %63
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 5
  %75 = load i32, ptr %74, align 16
  %76 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %77 = call i32 @extract_bool(ptr noundef %73, i32 noundef %75, ptr noundef %76, ptr noundef %10)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %72
  %80 = load i64, ptr %10, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr [16 x i32], ptr %9, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._PKT_INFO, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 6
  %91 = load i32, ptr %90, align 16
  %92 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %93 = call i32 @extract_bool(ptr noundef %89, i32 noundef %91, ptr noundef %92, ptr noundef %10)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %88
  %96 = load i64, ptr %10, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr [16 x i32], ptr %9, i64 0, i64 0
  %100 = load i32, ptr %99, align 16
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._PKT_INFO, ptr %101, i32 0, i32 6
  store i32 %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %95
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 2
  %107 = load i32, ptr %106, align 16
  %108 = call i32 @extract_instance_count(ptr noundef %105, i32 noundef %107, ptr noundef %10)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, ptr %10, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._PKT_INFO, ptr %114, i32 0, i32 2
  store i32 1, ptr %115, align 8
  br label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._PKT_INFO, ptr %117, i32 0, i32 2
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119, %104
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 3
  %123 = load i32, ptr %122, align 16
  %124 = call i32 @extract_instance_count(ptr noundef %121, i32 noundef %123, ptr noundef %10)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %120
  %127 = load i64, ptr %10, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._PKT_INFO, ptr %130, i32 0, i32 2
  store i32 1, ptr %131, align 8
  br label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._PKT_INFO, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %120
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 17
  %139 = load i32, ptr %138, align 16
  %140 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %141 = call i32 @extract_uint(ptr noundef %137, i32 noundef %139, ptr noundef %140, ptr noundef %10)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %136
  %144 = load i64, ptr %10, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %148 = load i32, ptr %147, align 16
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._PKT_INFO, ptr %150, i32 0, i32 12
  store i8 %149, ptr %151, align 2
  br label %155

152:                                              ; preds = %143
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._PKT_INFO, ptr %153, i32 0, i32 12
  store i8 0, ptr %154, align 2
  br label %155

155:                                              ; preds = %152, %146
  br label %156

156:                                              ; preds = %155, %136
  %157 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._PKT_INFO, ptr %159, i32 0, i32 10
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = call ptr @wmem_map_lookup(ptr noundef %158, ptr noundef %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %176, label %166

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._PKT_INFO, ptr %169, i32 0, i32 9
  %171 = load i16, ptr %170, align 4
  %172 = zext i16 %171 to i64
  %173 = inttoptr i64 %172 to ptr
  %174 = call ptr @wmem_map_lookup(ptr noundef %168, ptr noundef %173)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %218

176:                                              ; preds = %166, %156
  %177 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._PKT_INFO, ptr %179, i32 0, i32 10
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = call ptr @wmem_map_lookup(ptr noundef %178, ptr noundef %183)
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %176
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct._PKT_INFO, ptr %187, i32 0, i32 25
  %189 = getelementptr inbounds %struct._RRPD, ptr %188, i32 0, i32 0
  store i32 1, ptr %189, align 8
  br label %190

190:                                              ; preds = %186, %176
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._PKT_INFO, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._PKT_INFO, ptr %194, i32 0, i32 25
  %196 = getelementptr inbounds %struct._RRPD, ptr %195, i32 0, i32 6
  store i32 %193, ptr %196, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct._PKT_INFO, ptr %197, i32 0, i32 25
  %199 = getelementptr inbounds %struct._RRPD, ptr %198, i32 0, i32 3
  store i64 0, ptr %199, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._PKT_INFO, ptr %200, i32 0, i32 25
  %202 = getelementptr inbounds %struct._RRPD, ptr %201, i32 0, i32 4
  store i64 0, ptr %202, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct._PKT_INFO, ptr %203, i32 0, i32 25
  %205 = getelementptr inbounds %struct._RRPD, ptr %204, i32 0, i32 15
  store i32 2, ptr %205, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct._PKT_INFO, ptr %206, i32 0, i32 25
  %208 = getelementptr inbounds %struct._RRPD, ptr %207, i32 0, i32 5
  store i32 0, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._PKT_INFO, ptr %209, i32 0, i32 11
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %190
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._PKT_INFO, ptr %215, i32 0, i32 24
  store i32 1, ptr %216, align 4
  br label %217

217:                                              ; preds = %214, %190
  store i32 1, ptr %4, align 4
  br label %219

218:                                              ; preds = %166
  store i32 0, ptr %4, align 4
  br label %219

219:                                              ; preds = %218, %217
  %220 = load i32, ptr %4, align 4
  ret i32 %220
}

declare i32 @extract_bool(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @extract_instance_count(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @decode_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 28
  %11 = load i32, ptr %10, align 16
  %12 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %13 = call i32 @extract_uint(ptr noundef %9, i32 noundef %11, ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._PKT_INFO, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds %struct._RRPD, ptr %23, i32 0, i32 4
  store i64 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %15
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._PKT_INFO, ptr %27, i32 0, i32 25
  %29 = getelementptr inbounds %struct._RRPD, ptr %28, i32 0, i32 3
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._PKT_INFO, ptr %30, i32 0, i32 25
  %32 = getelementptr inbounds %struct._RRPD, ptr %31, i32 0, i32 5
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._PKT_INFO, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds %struct._RRPD, ptr %34, i32 0, i32 15
  store i32 7, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._PKT_INFO, ptr %36, i32 0, i32 24
  store i32 1, ptr %37, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @decode_gudp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._PKT_INFO, ptr %13, i32 0, i32 9
  store i16 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._PKT_INFO, ptr %19, i32 0, i32 10
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 15
  %23 = load i32, ptr %22, align 16
  %24 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %25 = call i32 @extract_uint(ptr noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %3
  %28 = load i64, ptr %8, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._PKT_INFO, ptr %33, i32 0, i32 25
  %35 = getelementptr inbounds %struct._RRPD, ptr %34, i32 0, i32 2
  store i32 %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %27
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds [29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 16
  %40 = load i32, ptr %39, align 16
  %41 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %42 = call i32 @extract_uint(ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %8)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  %45 = load i64, ptr %8, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._PKT_INFO, ptr %51, i32 0, i32 11
  store i16 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53, %37
  %55 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._PKT_INFO, ptr %57, i32 0, i32 10
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @wmem_map_lookup(ptr noundef %56, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._PKT_INFO, ptr %67, i32 0, i32 9
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = call ptr @wmem_map_lookup(ptr noundef %66, ptr noundef %71)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %103

74:                                               ; preds = %64, %54
  %75 = getelementptr inbounds %struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._PKT_INFO, ptr %77, i32 0, i32 10
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i64
  %81 = inttoptr i64 %80 to ptr
  %82 = call ptr @wmem_map_lookup(ptr noundef %76, ptr noundef %81)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._PKT_INFO, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds %struct._RRPD, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %74
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._PKT_INFO, ptr %89, i32 0, i32 25
  %91 = getelementptr inbounds %struct._RRPD, ptr %90, i32 0, i32 3
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._PKT_INFO, ptr %92, i32 0, i32 25
  %94 = getelementptr inbounds %struct._RRPD, ptr %93, i32 0, i32 4
  store i64 0, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._PKT_INFO, ptr %95, i32 0, i32 25
  %97 = getelementptr inbounds %struct._RRPD, ptr %96, i32 0, i32 5
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._PKT_INFO, ptr %98, i32 0, i32 25
  %100 = getelementptr inbounds %struct._RRPD, ptr %99, i32 0, i32 15
  store i32 3, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._PKT_INFO, ptr %101, i32 0, i32 24
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %88, %64
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
