target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/a_bitstr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_BIT_STRING_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @ASN1_STRING_set(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2c_ASN1_BIT_STRING(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %153

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !17
  store i32 %19, ptr %9, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 7
  store i32 %33, ptr %8, align 4, !tbaa !13
  br label %111

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !22
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %53

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %9, align 4, !tbaa !13
  br label %35, !llvm.loop !23

53:                                               ; preds = %48, %35
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %7, align 4, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %110

67:                                               ; preds = %53
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %109

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 2, ptr %8, align 4, !tbaa !13
  br label %108

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !13
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 3, ptr %8, align 4, !tbaa !13
  br label %107

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = and i32 %83, 16
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 4, ptr %8, align 4, !tbaa !13
  br label %106

87:                                               ; preds = %82
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = and i32 %88, 32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 5, ptr %8, align 4, !tbaa !13
  br label %105

92:                                               ; preds = %87
  %93 = load i32, ptr %7, align 4, !tbaa !13
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 6, ptr %8, align 4, !tbaa !13
  br label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4, !tbaa !13
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 7, ptr %8, align 4, !tbaa !13
  br label %103

102:                                              ; preds = %97
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103, %96
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106, %81
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109, %66
  br label %111

111:                                              ; preds = %110, %28
  br label %113

112:                                              ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %9, align 4, !tbaa !13
  %115 = add nsw i32 1, %114
  store i32 %115, ptr %6, align 4, !tbaa !13
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %153

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  store ptr %122, ptr %10, align 8, !tbaa !11
  %123 = load i32, ptr %8, align 4, !tbaa !13
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %10, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8, !tbaa !11
  store i8 %124, ptr %125, align 1, !tbaa !22
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  store ptr %129, ptr %11, align 8, !tbaa !11
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = load ptr, ptr %11, align 8, !tbaa !11
  %132 = load i32, ptr %9, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %133, i1 false)
  %134 = load i32, ptr %9, align 4, !tbaa !13
  %135 = load ptr, ptr %10, align 8, !tbaa !11
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %10, align 8, !tbaa !11
  %138 = load i32, ptr %9, align 4, !tbaa !13
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %120
  %141 = load i32, ptr %8, align 4, !tbaa !13
  %142 = shl i32 255, %141
  %143 = load ptr, ptr %10, align 8, !tbaa !11
  %144 = getelementptr inbounds i8, ptr %143, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !22
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, %142
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !22
  br label %149

149:                                              ; preds = %140, %120
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %150, ptr %151, align 8, !tbaa !11
  %152 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %153

153:                                              ; preds = %149, %118, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %154 = load i32, ptr %3, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @c2i_ASN1_BIT_STRING(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load i64, ptr %7, align 8, !tbaa !27
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 174, ptr noundef @.str, i32 noundef 135)
  br label %112

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19, %16
  %24 = call ptr @ASN1_STRING_type_new(i32 noundef 3)
  store ptr %24, ptr %8, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %126

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  store ptr %30, ptr %8, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %28, %27
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %9, align 8, !tbaa !11
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !11
  %36 = load i8, ptr %34, align 1, !tbaa !22
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !13
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 141, ptr noundef @.str, i32 noundef 148)
  br label %112

41:                                               ; preds = %31
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !20
  %45 = and i64 %44, -16
  store i64 %45, ptr %43, align 8, !tbaa !20
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = or i32 8, %46
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = or i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !20
  %53 = load i64, ptr %7, align 8, !tbaa !27
  %54 = add nsw i64 %53, -1
  store i64 %54, ptr %7, align 8, !tbaa !27
  %55 = icmp sgt i64 %53, 1
  br i1 %55, label %56, label %83

56:                                               ; preds = %41
  %57 = load i64, ptr %7, align 8, !tbaa !27
  %58 = trunc i64 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #8
  store ptr %60, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 162)
  br label %112

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = load i64, ptr %7, align 8, !tbaa !27
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %69, i1 false)
  %70 = load i32, ptr %11, align 4, !tbaa !13
  %71 = shl i32 255, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = load i64, ptr %7, align 8, !tbaa !27
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, %71
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %75, align 1, !tbaa !22
  %80 = load i64, ptr %7, align 8, !tbaa !27
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %9, align 8, !tbaa !11
  br label %84

83:                                               ; preds = %41
  store ptr null, ptr %10, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i64, ptr %7, align 8, !tbaa !27
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %8, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  call void @free(ptr noundef %96) #7
  br label %97

97:                                               ; preds = %93, %84
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !21
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %101, i32 0, i32 1
  store i32 3, ptr %102, align 4, !tbaa !28
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  %107 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %106, ptr %107, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %105, %97
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %109, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %126

112:                                              ; preds = %63, %40, %15
  %113 = load ptr, ptr %8, align 8, !tbaa !6
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !25
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = load ptr, ptr %8, align 8, !tbaa !6
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  call void @ASN1_STRING_free(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %118, %112
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %108, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_BIT_STRING_set_bit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %6, align 4, !tbaa !13
  %14 = sdiv i32 %13, 8
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = and i32 %15, 7
  %17 = sub nsw i32 7, %16
  %18 = shl i32 1, %17
  store i32 %18, ptr %9, align 4, !tbaa !13
  %19 = load i32, ptr %9, align 4, !tbaa !13
  %20 = xor i32 %19, -1
  store i32 %20, ptr %10, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !20
  %32 = and i64 %31, -16
  store i64 %32, ptr %30, align 8, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %104

44:                                               ; preds = %39, %28
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %8, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  store ptr %57, ptr %11, align 8, !tbaa !11
  br label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %8, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call ptr @OPENSSL_realloc_clean(ptr noundef %61, i64 noundef %65, i64 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %58, %53
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 214)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = sub nsw i32 %76, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i32, ptr %8, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = sub nsw i32 %90, %93
  %95 = sext i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %82, %74
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !21
  %100 = load i32, ptr %8, align 4, !tbaa !13
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %96, %39
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !22
  %112 = zext i8 %111 to i32
  %113 = load i32, ptr %10, align 4, !tbaa !13
  %114 = and i32 %112, %113
  %115 = load i32, ptr %9, align 4, !tbaa !13
  %116 = or i32 %114, %115
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %117, ptr %123, align 1, !tbaa !22
  br label %124

124:                                              ; preds = %144, %104
  %125 = load ptr, ptr %5, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !17
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !17
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !22
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %129, %124
  %143 = phi i1 [ false, %124 ], [ %141, %129 ]
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !17
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !17
  br label %124, !llvm.loop !29

149:                                              ; preds = %142
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %73, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare ptr @OPENSSL_realloc_clean(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_BIT_STRING_get_bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sdiv i32 %9, 8
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = and i32 %11, 7
  %13 = sub nsw i32 7, %12
  %14 = shl i32 1, %13
  store i32 %14, ptr %7, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i32, ptr %6, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = and i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @ASN1_BIT_STRING_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

20:                                               ; preds = %14
  store i32 1, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %61, %20
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i1 [ false, %21 ], [ %29, %27 ]
  br i1 %31, label %32, label %64

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = zext i8 %41 to i32
  %43 = xor i32 %42, -1
  br label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 255, %44 ]
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %11, align 1, !tbaa !22
  %57 = zext i8 %56 to i32
  %58 = and i32 %55, %57
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %8, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !13
  br label %21, !llvm.loop !30

64:                                               ; preds = %30
  %65 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %64, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !8, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !12, i64 8, !19, i64 16}
!19 = !{!"long", !9, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !12, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS14asn1_string_st", !8, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!18, !14, i64 4}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
