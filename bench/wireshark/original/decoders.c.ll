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
  %11 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 24), align 16
  %12 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %13 = call i32 @extract_uint(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %20 = load i32, ptr %19, align 16
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._PKT_INFO, ptr %22, i32 0, i32 19
  store i8 %21, ptr %23, align 2
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 25), align 16
  %28 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %29 = call i32 @extract_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %36 = load i32, ptr %35, align 16
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._PKT_INFO, ptr %38, i32 0, i32 20
  store i8 %37, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %100

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 27), align 16
  %47 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %48 = call i32 @extract_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %8)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %55 = load i32, ptr %54, align 16
  store i32 %55, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._PKT_INFO, ptr %58, i32 0, i32 20
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @is_dcerpc_context_zero(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._PKT_INFO, ptr %65, i32 0, i32 25
  %67 = getelementptr inbounds %struct._RRPD, ptr %66, i32 0, i32 3
  store i64 1, ptr %67, align 8
  br label %82

68:                                               ; preds = %57
  %69 = load i32, ptr %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._PKT_INFO, ptr %74, i32 0, i32 25
  %76 = getelementptr inbounds %struct._RRPD, ptr %75, i32 0, i32 3
  store i64 %73, ptr %76, align 8
  br label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._PKT_INFO, ptr %78, i32 0, i32 25
  %80 = getelementptr inbounds %struct._RRPD, ptr %79, i32 0, i32 3
  store i64 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %71
  br label %82

82:                                               ; preds = %81, %64
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 26), align 16
  %85 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %86 = call i32 @extract_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %8)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = load i64, ptr %8, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %93 = load i32, ptr %92, align 16
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._PKT_INFO, ptr %95, i32 0, i32 25
  %97 = getelementptr inbounds %struct._RRPD, ptr %96, i32 0, i32 4
  store i64 %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %88
  br label %99

99:                                               ; preds = %98, %82
  br label %107

100:                                              ; preds = %41
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._PKT_INFO, ptr %101, i32 0, i32 25
  %103 = getelementptr inbounds %struct._RRPD, ptr %102, i32 0, i32 3
  store i64 0, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._PKT_INFO, ptr %104, i32 0, i32 25
  %106 = getelementptr inbounds %struct._RRPD, ptr %105, i32 0, i32 4
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %99
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._PKT_INFO, ptr %108, i32 0, i32 20
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 @is_dcerpc_req_pkt_type(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct._PKT_INFO, ptr %115, i32 0, i32 25
  %117 = getelementptr inbounds %struct._RRPD, ptr %116, i32 0, i32 0
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._PKT_INFO, ptr %119, i32 0, i32 10
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = inttoptr i64 %122 to ptr
  %124 = call ptr @wmem_map_insert(ptr noundef %118, ptr noundef %123, ptr noundef inttoptr (i64 6 to ptr))
  br label %136

125:                                              ; preds = %107
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._PKT_INFO, ptr %126, i32 0, i32 25
  %128 = getelementptr inbounds %struct._RRPD, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._PKT_INFO, ptr %130, i32 0, i32 9
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = call ptr @wmem_map_insert(ptr noundef %129, ptr noundef %134, ptr noundef inttoptr (i64 6 to ptr))
  br label %136

136:                                              ; preds = %125, %114
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._PKT_INFO, ptr %137, i32 0, i32 25
  %139 = getelementptr inbounds %struct._RRPD, ptr %138, i32 0, i32 5
  store i32 1, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._PKT_INFO, ptr %140, i32 0, i32 25
  %142 = getelementptr inbounds %struct._RRPD, ptr %141, i32 0, i32 15
  store i32 6, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct._PKT_INFO, ptr %143, i32 0, i32 24
  store i32 1, ptr %144, align 4
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
  %32 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 20), align 16
  %33 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %34 = call i32 @extract_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %11)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %11, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._PKT_INFO, ptr %40, i32 0, i32 25
  %42 = getelementptr inbounds %struct._RRPD, ptr %41, i32 0, i32 15
  store i32 4, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._PKT_INFO, ptr %43, i32 0, i32 24
  store i32 0, ptr %44, align 4
  store i32 0, ptr %5, align 4
  br label %146

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %30
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._PKT_INFO, ptr %47, i32 0, i32 25
  %49 = getelementptr inbounds %struct._RRPD, ptr %48, i32 0, i32 3
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._PKT_INFO, ptr %50, i32 0, i32 25
  %52 = getelementptr inbounds %struct._RRPD, ptr %51, i32 0, i32 4
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._PKT_INFO, ptr %53, i32 0, i32 25
  %55 = getelementptr inbounds %struct._RRPD, ptr %54, i32 0, i32 5
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._PKT_INFO, ptr %56, i32 0, i32 25
  %58 = getelementptr inbounds %struct._RRPD, ptr %57, i32 0, i32 15
  store i32 5, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._PKT_INFO, ptr %59, i32 0, i32 24
  store i32 1, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 22), align 16
  %63 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %64 = call i32 @extract_ui64(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %15)
  %65 = load i64, ptr %15, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %145

67:                                               ; preds = %46
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 21), align 16
  %70 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %71 = call i32 @extract_ui64(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %13)
  store i64 0, ptr %16, align 8
  br label %72

72:                                               ; preds = %139, %67
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %15, align 8
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %16, align 8
  %78 = icmp ult i64 %77, 16
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i1 [ false, %72 ], [ %78, %76 ]
  br i1 %80, label %81, label %142

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._PKT_INFO, ptr %82, i32 0, i32 25
  %84 = getelementptr inbounds %struct._RRPD, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %16, align 8
  %88 = getelementptr %struct._PKT_INFO, ptr %86, i64 %87
  %89 = getelementptr inbounds %struct._PKT_INFO, ptr %88, i32 0, i32 25
  %90 = getelementptr inbounds %struct._RRPD, ptr %89, i32 0, i32 0
  store i32 %85, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._PKT_INFO, ptr %91, i32 0, i32 25
  %93 = getelementptr inbounds %struct._RRPD, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %16, align 8
  %97 = getelementptr %struct._PKT_INFO, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct._PKT_INFO, ptr %97, i32 0, i32 25
  %99 = getelementptr inbounds %struct._RRPD, ptr %98, i32 0, i32 1
  store i8 %94, ptr %99, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._PKT_INFO, ptr %100, i32 0, i32 25
  %102 = getelementptr inbounds %struct._RRPD, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i64, ptr %16, align 8
  %106 = getelementptr %struct._PKT_INFO, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct._PKT_INFO, ptr %106, i32 0, i32 25
  %108 = getelementptr inbounds %struct._RRPD, ptr %107, i32 0, i32 2
  store i32 %103, ptr %108, align 8
  %109 = load i64, ptr %16, align 8
  %110 = getelementptr [16 x i64], ptr %12, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %16, align 8
  %114 = getelementptr %struct._PKT_INFO, ptr %112, i64 %113
  %115 = getelementptr inbounds %struct._PKT_INFO, ptr %114, i32 0, i32 25
  %116 = getelementptr inbounds %struct._RRPD, ptr %115, i32 0, i32 3
  store i64 %111, ptr %116, align 8
  %117 = load i64, ptr %16, align 8
  %118 = getelementptr [16 x i64], ptr %14, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %16, align 8
  %122 = getelementptr %struct._PKT_INFO, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct._PKT_INFO, ptr %122, i32 0, i32 25
  %124 = getelementptr inbounds %struct._RRPD, ptr %123, i32 0, i32 4
  store i64 %119, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %16, align 8
  %127 = getelementptr %struct._PKT_INFO, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct._PKT_INFO, ptr %127, i32 0, i32 25
  %129 = getelementptr inbounds %struct._RRPD, ptr %128, i32 0, i32 5
  store i32 1, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %16, align 8
  %132 = getelementptr %struct._PKT_INFO, ptr %130, i64 %131
  %133 = getelementptr inbounds %struct._PKT_INFO, ptr %132, i32 0, i32 25
  %134 = getelementptr inbounds %struct._RRPD, ptr %133, i32 0, i32 15
  store i32 5, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %16, align 8
  %137 = getelementptr %struct._PKT_INFO, ptr %135, i64 %136
  %138 = getelementptr inbounds %struct._PKT_INFO, ptr %137, i32 0, i32 24
  store i32 1, ptr %138, align 4
  br label %139

139:                                              ; preds = %81
  %140 = load i64, ptr %16, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %16, align 8
  br label %72, !llvm.loop !4

142:                                              ; preds = %79
  %143 = load i64, ptr %15, align 8
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %5, align 4
  br label %146

145:                                              ; preds = %46
  store i32 1, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %142, %39
  %147 = load i32, ptr %5, align 4
  ret i32 %147
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
  %12 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 11), align 16
  %13 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %14 = call i32 @extract_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %10)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %21 = load i32, ptr %20, align 16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._PKT_INFO, ptr %22, i32 0, i32 25
  %24 = getelementptr inbounds %struct._RRPD, ptr %23, i32 0, i32 2
  store i32 %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._PKT_INFO, ptr %31, i32 0, i32 9
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._PKT_INFO, ptr %37, i32 0, i32 10
  store i16 %36, ptr %38, align 2
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 12), align 16
  %41 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %42 = call i32 @extract_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %26
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %49 = load i32, ptr %48, align 16
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._PKT_INFO, ptr %51, i32 0, i32 11
  store i16 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53, %26
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 4), align 16
  %57 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %58 = call i32 @extract_bool(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %10)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr [16 x i32], ptr %9, i64 0, i64 0
  %65 = load i32, ptr %64, align 16
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._PKT_INFO, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68, %54
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 5), align 16
  %72 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %73 = call i32 @extract_bool(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %10)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %10, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr [16 x i32], ptr %9, i64 0, i64 0
  %80 = load i32, ptr %79, align 16
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._PKT_INFO, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83, %69
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 6), align 16
  %87 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  %88 = call i32 @extract_bool(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %10)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %10, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr [16 x i32], ptr %9, i64 0, i64 0
  %95 = load i32, ptr %94, align 16
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._PKT_INFO, ptr %96, i32 0, i32 6
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %93, %90
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 2), align 16
  %102 = call i32 @extract_instance_count(ptr noundef %100, i32 noundef %101, ptr noundef %10)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %10, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._PKT_INFO, ptr %108, i32 0, i32 2
  store i32 1, ptr %109, align 8
  br label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._PKT_INFO, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 3), align 16
  %117 = call i32 @extract_instance_count(ptr noundef %115, i32 noundef %116, ptr noundef %10)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %114
  %120 = load i64, ptr %10, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._PKT_INFO, ptr %123, i32 0, i32 2
  store i32 1, ptr %124, align 8
  br label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._PKT_INFO, ptr %126, i32 0, i32 2
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %114
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 17), align 16
  %132 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %133 = call i32 @extract_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %10)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %129
  %136 = load i64, ptr %10, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %140 = load i32, ptr %139, align 16
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._PKT_INFO, ptr %142, i32 0, i32 12
  store i8 %141, ptr %143, align 2
  br label %147

144:                                              ; preds = %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._PKT_INFO, ptr %145, i32 0, i32 12
  store i8 0, ptr %146, align 2
  br label %147

147:                                              ; preds = %144, %138
  br label %148

148:                                              ; preds = %147, %129
  %149 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._PKT_INFO, ptr %150, i32 0, i32 10
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i64
  %154 = inttoptr i64 %153 to ptr
  %155 = call ptr @wmem_map_lookup(ptr noundef %149, ptr noundef %154)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %166, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._PKT_INFO, ptr %159, i32 0, i32 9
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = call ptr @wmem_map_lookup(ptr noundef %158, ptr noundef %163)
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %207

166:                                              ; preds = %157, %148
  %167 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct._PKT_INFO, ptr %168, i32 0, i32 10
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i64
  %172 = inttoptr i64 %171 to ptr
  %173 = call ptr @wmem_map_lookup(ptr noundef %167, ptr noundef %172)
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._PKT_INFO, ptr %176, i32 0, i32 25
  %178 = getelementptr inbounds %struct._RRPD, ptr %177, i32 0, i32 0
  store i32 1, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %166
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._PKT_INFO, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct._PKT_INFO, ptr %183, i32 0, i32 25
  %185 = getelementptr inbounds %struct._RRPD, ptr %184, i32 0, i32 6
  store i32 %182, ptr %185, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._PKT_INFO, ptr %186, i32 0, i32 25
  %188 = getelementptr inbounds %struct._RRPD, ptr %187, i32 0, i32 3
  store i64 0, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._PKT_INFO, ptr %189, i32 0, i32 25
  %191 = getelementptr inbounds %struct._RRPD, ptr %190, i32 0, i32 4
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct._PKT_INFO, ptr %192, i32 0, i32 25
  %194 = getelementptr inbounds %struct._RRPD, ptr %193, i32 0, i32 15
  store i32 2, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._PKT_INFO, ptr %195, i32 0, i32 25
  %197 = getelementptr inbounds %struct._RRPD, ptr %196, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._PKT_INFO, ptr %198, i32 0, i32 11
  %200 = load i16, ptr %199, align 8
  %201 = zext i16 %200 to i32
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %179
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._PKT_INFO, ptr %204, i32 0, i32 24
  store i32 1, ptr %205, align 4
  br label %206

206:                                              ; preds = %203, %179
  store i32 1, ptr %4, align 4
  br label %208

207:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  br label %208

208:                                              ; preds = %207, %206
  %209 = load i32, ptr %4, align 4
  ret i32 %209
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
  %10 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 28), align 16
  %11 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %12 = call i32 @extract_uint(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %19 = load i32, ptr %18, align 16
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._PKT_INFO, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds %struct._RRPD, ptr %22, i32 0, i32 4
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._PKT_INFO, ptr %26, i32 0, i32 25
  %28 = getelementptr inbounds %struct._RRPD, ptr %27, i32 0, i32 3
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._PKT_INFO, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds %struct._RRPD, ptr %30, i32 0, i32 5
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._PKT_INFO, ptr %32, i32 0, i32 25
  %34 = getelementptr inbounds %struct._RRPD, ptr %33, i32 0, i32 15
  store i32 7, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._PKT_INFO, ptr %35, i32 0, i32 24
  store i32 1, ptr %36, align 4
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
  %22 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 15), align 16
  %23 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %24 = call i32 @extract_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr %8, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %31 = load i32, ptr %30, align 16
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._PKT_INFO, ptr %32, i32 0, i32 25
  %34 = getelementptr inbounds %struct._RRPD, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr getelementptr inbounds ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 16), align 16
  %39 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %40 = call i32 @extract_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %8)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %47 = load i32, ptr %46, align 16
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._PKT_INFO, ptr %49, i32 0, i32 11
  store i16 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._PKT_INFO, ptr %54, i32 0, i32 10
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @wmem_map_lookup(ptr noundef %53, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._PKT_INFO, ptr %63, i32 0, i32 9
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %98

70:                                               ; preds = %61, %52
  %71 = load ptr, ptr getelementptr inbounds (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._PKT_INFO, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @wmem_map_lookup(ptr noundef %71, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._PKT_INFO, ptr %80, i32 0, i32 25
  %82 = getelementptr inbounds %struct._RRPD, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._PKT_INFO, ptr %84, i32 0, i32 25
  %86 = getelementptr inbounds %struct._RRPD, ptr %85, i32 0, i32 3
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._PKT_INFO, ptr %87, i32 0, i32 25
  %89 = getelementptr inbounds %struct._RRPD, ptr %88, i32 0, i32 4
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._PKT_INFO, ptr %90, i32 0, i32 25
  %92 = getelementptr inbounds %struct._RRPD, ptr %91, i32 0, i32 5
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._PKT_INFO, ptr %93, i32 0, i32 25
  %95 = getelementptr inbounds %struct._RRPD, ptr %94, i32 0, i32 15
  store i32 3, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct._PKT_INFO, ptr %96, i32 0, i32 24
  store i32 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %83, %61
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
