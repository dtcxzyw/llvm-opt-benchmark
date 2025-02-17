target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_shmesg_table_t = type { i64, i32, i32 }

@.str = private unnamed_addr constant [21 x i8] c"shared message table\00", align 1
@H5O_MSG_SHMESG = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__shmesg_decode, ptr @H5O__shmesg_encode, ptr @H5O__shmesg_copy, ptr @H5O__shmesg_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__shmesg_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oshmesg.c\00", align 1
@__func__.H5O__shmesg_decode = private unnamed_addr constant [19 x i8] c"H5O__shmesg_decode\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@__func__.H5O__shmesg_copy = private unnamed_addr constant [17 x i8] c"H5O__shmesg_copy\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Version:\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%*s%-*s %lu (rel)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Shared message table address:\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Number of indexes:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__shmesg_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !19
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %195

35:                                               ; preds = %27
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %36, ptr %13, align 8, !tbaa !23
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 82, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %16, align 1, !tbaa !19
  %47 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %16, align 1, !tbaa !19
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %185

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %12, align 8, !tbaa !16
  %59 = load ptr, ptr %14, align 8, !tbaa !16
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  %63 = load ptr, ptr %12, align 8, !tbaa !16
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, 1
  %68 = icmp ugt i64 1, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %61, %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %74 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 86, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %16, align 1, !tbaa !19
  %78 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %16, align 1, !tbaa !19
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %185

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  %89 = load ptr, ptr %12, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !16
  %91 = load i8, ptr %89, align 1, !tbaa !25
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %13, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 8, !tbaa !26
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %95)
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %143

99:                                               ; preds = %88
  %100 = load ptr, ptr %12, align 8, !tbaa !16
  %101 = load ptr, ptr %14, align 8, !tbaa !16
  %102 = icmp ugt ptr %100, %101
  br i1 %102, label %124, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %104)
  %106 = zext i8 %105 to i64
  %107 = icmp ule i64 %106, 9223372036854775807
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %109)
  %111 = zext i8 %110 to i64
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %114)
  %116 = zext i8 %115 to i64
  %117 = load ptr, ptr %14, align 8, !tbaa !16
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %121, 1
  %123 = icmp ugt i64 %116, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %113, %108, %99
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %129 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 90, i64 noundef %128, i64 noundef %129, ptr noundef @.str.3)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %16, align 1, !tbaa !19
  %133 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1, !tbaa !19
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %185

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %113, %88
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %145, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %144, ptr noundef %12, ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !16
  %148 = load ptr, ptr %14, align 8, !tbaa !16
  %149 = icmp ugt ptr %147, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %143
  %151 = load ptr, ptr %14, align 8, !tbaa !16
  %152 = load ptr, ptr %12, align 8, !tbaa !16
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %155, 1
  %157 = icmp ugt i64 1, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %150, %143
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %163 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_decode, i32 noundef 94, i64 noundef %162, i64 noundef %163, ptr noundef @.str.3)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %16, align 1, !tbaa !19
  %167 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %16, align 1, !tbaa !19
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %15, align 8, !tbaa !18
  br label %185

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %150
  %178 = load ptr, ptr %12, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %12, align 8, !tbaa !16
  %180 = load i8, ptr %178, align 1, !tbaa !25
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %13, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 4, !tbaa !28
  %184 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %184, ptr %15, align 8, !tbaa !18
  br label %185

185:                                              ; preds = %177, %172, %138, %83, %52
  %186 = load ptr, ptr %15, align 8, !tbaa !18
  %187 = icmp ne ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8, !tbaa !23
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8, !tbaa !23
  %193 = call ptr @H5MM_xfree(ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %188, %185
  br label %195

195:                                              ; preds = %194, %27
  %196 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__shmesg_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %13, ptr %11, align 8, !tbaa !23
  %14 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !16
  store i8 %32, ptr %33, align 1, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %35, ptr noundef %9, i64 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !16
  store i8 %42, ptr %43, align 1, !tbaa !25
  br label %45

45:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__shmesg_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %10, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !19
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %29, ptr %6, align 8, !tbaa !23
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__shmesg_copy, i32 noundef 162, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !19
  %40 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !19
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !18
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !30
  %53 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %53, ptr %7, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__shmesg_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 1, %26
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %23, %15
  %31 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__shmesg_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %12, ptr %11, align 8, !tbaa !23
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.4, i32 noundef %29, ptr noundef @.str.5, i32 noundef %30, ptr noundef @.str.6, i32 noundef %33) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.7, i32 noundef %36, ptr noundef @.str.5, i32 noundef %37, ptr noundef @.str.8, i64 noundef %40) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.H5O_shmesg_table_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4, i32 noundef %43, ptr noundef @.str.5, i32 noundef %44, ptr noundef @.str.9, i32 noundef %47) #8
  br label %49

49:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #4

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18H5O_shmesg_table_t", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"H5O_shmesg_table_t", !15, i64 0, !11, i64 8, !11, i64 12}
!28 = !{!27, !11, i64 12}
!29 = !{!27, !15, i64 0}
!30 = !{i64 0, i64 8, !14, i64 8, i64 4, !10, i64 12, i64 4, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
