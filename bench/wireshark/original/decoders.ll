target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._HF_OF_INTEREST_INFO = type { i32, ptr }
%struct._TSUM_PREFERENCES = type { i32, i8, ptr, ptr, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._PKT_INFO = type { i32, %struct.nstime_t, i8, i8, i8, i8, i8, i32, i32, i16, i16, i16, i8, i8, i16, i16, i64, i64, i16, i8, i8, i32, i16, i16, i8, %struct._RRPD }
%struct.nstime_t = type { i64, i32 }
%struct._RRPD = type { i8, i8, i32, i64, i64, i8, i8, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@hf_of_interest = external global [29 x %struct._HF_OF_INTEREST_INFO], align 16
@preferences = external global %struct._TSUM_PREFERENCES, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @decode_syn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %12, i32 0, i32 25
  %14 = getelementptr inbounds nuw %struct._RRPD, ptr %13, i32 0, i32 0
  store i8 0, ptr %14, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %16, i32 0, i32 25
  %18 = getelementptr inbounds nuw %struct._RRPD, ptr %17, i32 0, i32 0
  store i8 1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 2
  call void @add_detected_tcp_svc(i16 noundef zeroext %21)
  br label %22

22:                                               ; preds = %15, %11
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds nuw %struct._RRPD, ptr %24, i32 0, i32 3
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %26, i32 0, i32 25
  %28 = getelementptr inbounds nuw %struct._RRPD, ptr %27, i32 0, i32 4
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %struct._RRPD, ptr %30, i32 0, i32 5
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %32, i32 0, i32 25
  %34 = getelementptr inbounds nuw %struct._RRPD, ptr %33, i32 0, i32 15
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %35, i32 0, i32 24
  store i8 1, ptr %36, align 4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @add_detected_tcp_svc(i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 24), align 16
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
  %23 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %22, i32 0, i32 19
  store i8 %21, ptr %23, align 2
  br label %24

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 25), align 16
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
  %39 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %38, i32 0, i32 20
  store i8 %37, ptr %39, align 1
  br label %40

40:                                               ; preds = %34, %31
  br label %41

41:                                               ; preds = %40, %25
  %42 = load i64, ptr %8, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 27), align 16
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
  %59 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %58, i32 0, i32 20
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call zeroext i1 @is_dcerpc_context_zero(i32 noundef %61)
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %64, i32 0, i32 25
  %66 = getelementptr inbounds nuw %struct._RRPD, ptr %65, i32 0, i32 3
  store i64 1, ptr %66, align 8
  br label %81

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %73, i32 0, i32 25
  %75 = getelementptr inbounds nuw %struct._RRPD, ptr %74, i32 0, i32 3
  store i64 %72, ptr %75, align 8
  br label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %77, i32 0, i32 25
  %79 = getelementptr inbounds nuw %struct._RRPD, ptr %78, i32 0, i32 3
  store i64 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %70
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 26), align 16
  %84 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  %85 = call i32 @extract_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %8)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %98, label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %8, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = getelementptr [16 x i32], ptr %7, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %94, i32 0, i32 25
  %96 = getelementptr inbounds nuw %struct._RRPD, ptr %95, i32 0, i32 4
  store i64 %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %87
  br label %98

98:                                               ; preds = %97, %81
  br label %106

99:                                               ; preds = %41
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %100, i32 0, i32 25
  %102 = getelementptr inbounds nuw %struct._RRPD, ptr %101, i32 0, i32 3
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %103, i32 0, i32 25
  %105 = getelementptr inbounds nuw %struct._RRPD, ptr %104, i32 0, i32 4
  store i64 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %98
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %107, i32 0, i32 20
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = call zeroext i1 @is_dcerpc_req_pkt_type(i32 noundef %110)
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %113, i32 0, i32 25
  %115 = getelementptr inbounds nuw %struct._RRPD, ptr %114, i32 0, i32 0
  store i8 1, ptr %115, align 8
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %117, i32 0, i32 10
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i64
  %121 = inttoptr i64 %120 to ptr
  %122 = call ptr @wmem_map_insert(ptr noundef %116, ptr noundef %121, ptr noundef inttoptr (i64 6 to ptr))
  br label %134

123:                                              ; preds = %106
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %124, i32 0, i32 25
  %126 = getelementptr inbounds nuw %struct._RRPD, ptr %125, i32 0, i32 0
  store i8 0, ptr %126, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %128, i32 0, i32 9
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = call ptr @wmem_map_insert(ptr noundef %127, ptr noundef %132, ptr noundef inttoptr (i64 6 to ptr))
  br label %134

134:                                              ; preds = %123, %112
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %135, i32 0, i32 25
  %137 = getelementptr inbounds nuw %struct._RRPD, ptr %136, i32 0, i32 5
  store i8 1, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %138, i32 0, i32 25
  %140 = getelementptr inbounds nuw %struct._RRPD, ptr %139, i32 0, i32 15
  store i32 6, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %141, i32 0, i32 24
  store i8 1, ptr %142, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @extract_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_dcerpc_context_zero(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_dcerpc_req_pkt_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %18, i32 0, i32 10
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 445
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds nuw %struct._RRPD, ptr %25, i32 0, i32 0
  store i8 1, ptr %26, align 8
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %28, i32 0, i32 25
  %30 = getelementptr inbounds nuw %struct._RRPD, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 20), align 16
  %34 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %35 = call i32 @extract_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %11, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %41, i32 0, i32 25
  %43 = getelementptr inbounds nuw %struct._RRPD, ptr %42, i32 0, i32 15
  store i32 4, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %44, i32 0, i32 24
  store i8 0, ptr %45, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %150

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %48, i32 0, i32 25
  %50 = getelementptr inbounds nuw %struct._RRPD, ptr %49, i32 0, i32 3
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %51, i32 0, i32 25
  %53 = getelementptr inbounds nuw %struct._RRPD, ptr %52, i32 0, i32 4
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %54, i32 0, i32 25
  %56 = getelementptr inbounds nuw %struct._RRPD, ptr %55, i32 0, i32 5
  store i8 1, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %57, i32 0, i32 25
  %59 = getelementptr inbounds nuw %struct._RRPD, ptr %58, i32 0, i32 15
  store i32 5, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %60, i32 0, i32 24
  store i8 1, ptr %61, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 22), align 16
  %64 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  %65 = call i32 @extract_ui64(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %15)
  %66 = load i64, ptr %15, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %149

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 21), align 16
  %71 = getelementptr inbounds [16 x i64], ptr %12, i64 0, i64 0
  %72 = call i32 @extract_ui64(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8
  br label %73

73:                                               ; preds = %143, %68
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %17, align 8
  %79 = icmp ult i64 %78, 16
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i1 [ false, %73 ], [ %79, %77 ]
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %146

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %84, i32 0, i32 25
  %86 = getelementptr inbounds nuw %struct._RRPD, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %17, align 8
  %91 = getelementptr %struct._PKT_INFO, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %91, i32 0, i32 25
  %93 = getelementptr inbounds nuw %struct._RRPD, ptr %92, i32 0, i32 0
  %94 = zext i1 %88 to i8
  store i8 %94, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %95, i32 0, i32 25
  %97 = getelementptr inbounds nuw %struct._RRPD, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %17, align 8
  %101 = getelementptr %struct._PKT_INFO, ptr %99, i64 %100
  %102 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %101, i32 0, i32 25
  %103 = getelementptr inbounds nuw %struct._RRPD, ptr %102, i32 0, i32 1
  store i8 %98, ptr %103, align 1
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %104, i32 0, i32 25
  %106 = getelementptr inbounds nuw %struct._RRPD, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i64, ptr %17, align 8
  %110 = getelementptr %struct._PKT_INFO, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %110, i32 0, i32 25
  %112 = getelementptr inbounds nuw %struct._RRPD, ptr %111, i32 0, i32 2
  store i32 %107, ptr %112, align 4
  %113 = load i64, ptr %17, align 8
  %114 = getelementptr [16 x i64], ptr %12, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i64, ptr %17, align 8
  %118 = getelementptr %struct._PKT_INFO, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %118, i32 0, i32 25
  %120 = getelementptr inbounds nuw %struct._RRPD, ptr %119, i32 0, i32 3
  store i64 %115, ptr %120, align 8
  %121 = load i64, ptr %17, align 8
  %122 = getelementptr [16 x i64], ptr %14, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %17, align 8
  %126 = getelementptr %struct._PKT_INFO, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %126, i32 0, i32 25
  %128 = getelementptr inbounds nuw %struct._RRPD, ptr %127, i32 0, i32 4
  store i64 %123, ptr %128, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i64, ptr %17, align 8
  %131 = getelementptr %struct._PKT_INFO, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %131, i32 0, i32 25
  %133 = getelementptr inbounds nuw %struct._RRPD, ptr %132, i32 0, i32 5
  store i8 1, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i64, ptr %17, align 8
  %136 = getelementptr %struct._PKT_INFO, ptr %134, i64 %135
  %137 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %136, i32 0, i32 25
  %138 = getelementptr inbounds nuw %struct._RRPD, ptr %137, i32 0, i32 15
  store i32 5, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = load i64, ptr %17, align 8
  %141 = getelementptr %struct._PKT_INFO, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %141, i32 0, i32 24
  store i8 1, ptr %142, align 4
  br label %143

143:                                              ; preds = %83
  %144 = load i64, ptr %17, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %17, align 8
  br label %73, !llvm.loop !8

146:                                              ; preds = %82
  %147 = load i64, ptr %15, align 8
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %150

149:                                              ; preds = %47
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %150

150:                                              ; preds = %149, %146, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: null_pointer_is_valid
declare i32 @extract_ui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @decode_gtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i32], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 11), align 16
  %14 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %15 = call i32 @extract_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %10)
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
  %24 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %23, i32 0, i32 25
  %25 = getelementptr inbounds nuw %struct._RRPD, ptr %24, i32 0, i32 2
  store i32 %22, ptr %25, align 4
  br label %26

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %32, i32 0, i32 9
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 25
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %38, i32 0, i32 10
  store i16 %37, ptr %39, align 2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 12), align 16
  %42 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %43 = call i32 @extract_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %27
  %46 = load i64, ptr %10, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %50 = load i32, ptr %49, align 16
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %52, i32 0, i32 11
  store i16 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %45
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 4), align 16
  %58 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %59 = call i32 @extract_bool(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %10)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %10, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr [16 x i8], ptr %9, i64 0, i64 0
  %66 = load i8, ptr %65, align 16, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %68, i32 0, i32 4
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2
  br label %71

71:                                               ; preds = %64, %61
  br label %72

72:                                               ; preds = %71, %55
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 5), align 16
  %75 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %76 = call i32 @extract_bool(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %10)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %10, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr [16 x i8], ptr %9, i64 0, i64 0
  %83 = load i8, ptr %82, align 16, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %85, i32 0, i32 5
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 1
  br label %88

88:                                               ; preds = %81, %78
  br label %89

89:                                               ; preds = %88, %72
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 6), align 16
  %92 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %93 = call i32 @extract_bool(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %10)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = getelementptr [16 x i8], ptr %9, i64 0, i64 0
  %100 = load i8, ptr %99, align 16, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %102, i32 0, i32 6
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 4
  br label %105

105:                                              ; preds = %98, %95
  br label %106

106:                                              ; preds = %105, %89
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 2), align 16
  %109 = call i32 @extract_instance_count(ptr noundef %107, i32 noundef %108, ptr noundef %10)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %10, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %115, i32 0, i32 2
  store i8 1, ptr %116, align 8
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %118, i32 0, i32 2
  store i8 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120, %106
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 3), align 16
  %124 = call i32 @extract_instance_count(ptr noundef %122, i32 noundef %123, ptr noundef %10)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = load i64, ptr %10, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %130, i32 0, i32 2
  store i8 1, ptr %131, align 8
  br label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %133, i32 0, i32 2
  store i8 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135, %121
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 17), align 16
  %139 = getelementptr inbounds [16 x i32], ptr %8, i64 0, i64 0
  %140 = call i32 @extract_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %10)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %155, label %142

142:                                              ; preds = %136
  %143 = load i64, ptr %10, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = getelementptr [16 x i32], ptr %8, i64 0, i64 0
  %147 = load i32, ptr %146, align 16
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %149, i32 0, i32 12
  store i8 %148, ptr %150, align 2
  br label %154

151:                                              ; preds = %142
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %152, i32 0, i32 12
  store i8 0, ptr %153, align 2
  br label %154

154:                                              ; preds = %151, %145
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %157, i32 0, i32 10
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = call ptr @wmem_map_lookup(ptr noundef %156, ptr noundef %161)
  %163 = icmp ne ptr %162, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %155
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %166, i32 0, i32 9
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i64
  %170 = inttoptr i64 %169 to ptr
  %171 = call ptr @wmem_map_lookup(ptr noundef %165, ptr noundef %170)
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %216

173:                                              ; preds = %164, %155
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 2), align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %175, i32 0, i32 10
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i64
  %179 = inttoptr i64 %178 to ptr
  %180 = call ptr @wmem_map_lookup(ptr noundef %174, ptr noundef %179)
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %183, i32 0, i32 25
  %185 = getelementptr inbounds nuw %struct._RRPD, ptr %184, i32 0, i32 0
  store i8 1, ptr %185, align 8
  br label %186

186:                                              ; preds = %182, %173
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 8, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %191, i32 0, i32 25
  %193 = getelementptr inbounds nuw %struct._RRPD, ptr %192, i32 0, i32 6
  %194 = zext i1 %190 to i8
  store i8 %194, ptr %193, align 1
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %195, i32 0, i32 25
  %197 = getelementptr inbounds nuw %struct._RRPD, ptr %196, i32 0, i32 3
  store i64 0, ptr %197, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %198, i32 0, i32 25
  %200 = getelementptr inbounds nuw %struct._RRPD, ptr %199, i32 0, i32 4
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %201, i32 0, i32 25
  %203 = getelementptr inbounds nuw %struct._RRPD, ptr %202, i32 0, i32 15
  store i32 2, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %204, i32 0, i32 25
  %206 = getelementptr inbounds nuw %struct._RRPD, ptr %205, i32 0, i32 5
  store i8 0, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %207, i32 0, i32 11
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %186
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %213, i32 0, i32 24
  store i8 1, ptr %214, align 4
  br label %215

215:                                              ; preds = %212, %186
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

216:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

217:                                              ; preds = %216, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare i32 @extract_bool(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @extract_instance_count(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @decode_dns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 28), align 16
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
  %22 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %21, i32 0, i32 25
  %23 = getelementptr inbounds nuw %struct._RRPD, ptr %22, i32 0, i32 4
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %14
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %26, i32 0, i32 25
  %28 = getelementptr inbounds nuw %struct._RRPD, ptr %27, i32 0, i32 3
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %29, i32 0, i32 25
  %31 = getelementptr inbounds nuw %struct._RRPD, ptr %30, i32 0, i32 5
  store i8 1, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %32, i32 0, i32 25
  %34 = getelementptr inbounds nuw %struct._RRPD, ptr %33, i32 0, i32 15
  store i32 7, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %35, i32 0, i32 24
  store i8 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @decode_gudp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %13, i32 0, i32 9
  store i16 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %19, i32 0, i32 10
  store i16 %18, ptr %20, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 15), align 16
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
  %33 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %32, i32 0, i32 25
  %34 = getelementptr inbounds nuw %struct._RRPD, ptr %33, i32 0, i32 2
  store i32 %31, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr getelementptr ([29 x %struct._HF_OF_INTEREST_INFO], ptr @hf_of_interest, i64 0, i64 16), align 16
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
  %50 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %49, i32 0, i32 11
  store i16 %48, ptr %50, align 4
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %36
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %54, i32 0, i32 10
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = call ptr @wmem_map_lookup(ptr noundef %53, ptr noundef %58)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %63, i32 0, i32 9
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef %67)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %98

70:                                               ; preds = %61, %52
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._TSUM_PREFERENCES, ptr @preferences, i32 0, i32 3), align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %72, i32 0, i32 10
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = inttoptr i64 %75 to ptr
  %77 = call ptr @wmem_map_lookup(ptr noundef %71, ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %80, i32 0, i32 25
  %82 = getelementptr inbounds nuw %struct._RRPD, ptr %81, i32 0, i32 0
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %79, %70
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %84, i32 0, i32 25
  %86 = getelementptr inbounds nuw %struct._RRPD, ptr %85, i32 0, i32 3
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %87, i32 0, i32 25
  %89 = getelementptr inbounds nuw %struct._RRPD, ptr %88, i32 0, i32 4
  store i64 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %90, i32 0, i32 25
  %92 = getelementptr inbounds nuw %struct._RRPD, ptr %91, i32 0, i32 5
  store i8 0, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %93, i32 0, i32 25
  %95 = getelementptr inbounds nuw %struct._RRPD, ptr %94, i32 0, i32 15
  store i32 3, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._PKT_INFO, ptr %96, i32 0, i32 24
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %83, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret i32 1
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
