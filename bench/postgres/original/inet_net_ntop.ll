target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_inet_net_ntop(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %25 [
    i32 2, label %13
    i32 3, label %19
    i32 10, label %19
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call ptr @inet_net_ntop_ipv4(ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %27

19:                                               ; preds = %5, %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call ptr @inet_net_ntop_ipv6(ptr noundef %20, i32 noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %27

25:                                               ; preds = %5
  %26 = call ptr @__errno_location() #8
  store i32 97, ptr %26, align 4
  store ptr null, ptr %6, align 8
  br label %27

27:                                               ; preds = %25, %19, %13
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @inet_net_ntop_ipv4(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %4
  %22 = call ptr @__errno_location() #8
  store i32 22, ptr %22, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %13, align 4
  br label %25

25:                                               ; preds = %57, %23
  %26 = load i32, ptr %13, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = icmp ule i64 %29, 5
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  store i8 46, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  %44 = load i8, ptr %42, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %41, ptr noundef @.str, i32 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr %9, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %13, align 4
  br label %25, !llvm.loop !4

60:                                               ; preds = %25
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i64, ptr %9, align 8
  %65 = icmp ule i64 %64, 4
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %68, ptr noundef @.str.1, i32 noundef %69)
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

76:                                               ; preds = %66, %31
  %77 = call ptr @__errno_location() #8
  store i32 90, ptr %77, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %76, %74, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %79 = load ptr, ptr %5, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @inet_net_ntop_ipv6(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [50 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.anon, align 4
  %13 = alloca %struct.anon, align 4
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 128
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %4
  %24 = call ptr @__errno_location() #8
  store i32 22, ptr %24, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %268

25:                                               ; preds = %20
  %26 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 32, i1 false)
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %48, %25
  %28 = load i32, ptr %15, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %15, align 4
  %38 = srem i32 %37, 2
  %39 = sub i32 1, %38
  %40 = shl i32 %39, 3
  %41 = shl i32 %36, %40
  %42 = load i32, ptr %15, align 4
  %43 = sdiv i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %41
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %27, !llvm.loop !6

51:                                               ; preds = %27
  %52 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store i32 0, ptr %55, align 4
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %97, %51
  %57 = load i32, ptr %15, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  store i32 1, ptr %72, align 4
  br label %77

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %73, %69
  br label %96

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  br label %93

93:                                               ; preds = %92, %86
  %94 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 -1, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %78
  br label %96

96:                                               ; preds = %95, %77
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %15, align 4
  br label %56, !llvm.loop !7

100:                                              ; preds = %56
  %101 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false)
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %100
  %117 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store i32 -1, ptr %125, align 4
  br label %126

126:                                              ; preds = %124, %120, %116
  %127 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  store ptr %127, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %222, %126
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %129, 8
  br i1 %130, label %131, label %225

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = load i32, ptr %15, align 4
  %137 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %136, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = load i32, ptr %15, align 4
  %142 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %143, %145
  %147 = icmp slt i32 %141, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %140
  %149 = load i32, ptr %15, align 4
  %150 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %11, align 8
  store i8 58, ptr %154, align 1
  br label %156

156:                                              ; preds = %153, %148
  br label %222

157:                                              ; preds = %140, %135, %131
  %158 = load i32, ptr %15, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %11, align 8
  store i8 58, ptr %161, align 1
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i32, ptr %15, align 4
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %212

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %212

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %190, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 7
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 7
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %190, label %182

182:                                              ; preds = %178, %174
  %183 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %212

186:                                              ; preds = %182
  %187 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 5
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 65535
  br i1 %189, label %190, label %212

190:                                              ; preds = %186, %178, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 12
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sub i64 50, %198
  %200 = call i32 @decoct(ptr noundef %192, i32 noundef 4, ptr noundef %193, i64 noundef %199)
  store i32 %200, ptr %17, align 4
  %201 = load i32, ptr %17, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %190
  %204 = call ptr @__errno_location() #8
  store i32 90, ptr %204, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %210

205:                                              ; preds = %190
  %206 = load ptr, ptr %11, align 8
  %207 = call i64 @strlen(ptr noundef %206) #10
  %208 = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store ptr %209, ptr %11, align 8
  store i32 8, ptr %16, align 4
  br label %210

210:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %268 [
    i32 8, label %225
  ]

212:                                              ; preds = %186, %182, %166, %163
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %213, ptr noundef @.str.2, i32 noundef %217)
  %219 = sext i32 %218 to i64
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %11, align 8
  br label %222

222:                                              ; preds = %212, %156
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %128, !llvm.loop !8

225:                                              ; preds = %210, %128
  %226 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %239

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %231, %233
  %235 = icmp eq i32 %234, 8
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %11, align 8
  store i8 58, ptr %237, align 1
  br label %239

239:                                              ; preds = %236, %229, %225
  %240 = load ptr, ptr %11, align 8
  store i8 0, ptr %240, align 1
  %241 = load i32, ptr %7, align 4
  %242 = icmp ne i32 %241, -1
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  %244 = load i32, ptr %7, align 4
  %245 = icmp ne i32 %244, 128
  br i1 %245, label %246, label %253

246:                                              ; preds = %243
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %7, align 4
  %249 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %247, ptr noundef @.str.1, i32 noundef %248)
  %250 = sext i32 %249 to i64
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  store ptr %252, ptr %11, align 8
  br label %253

253:                                              ; preds = %246, %243, %239
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = load i64, ptr %9, align 8
  %260 = icmp ugt i64 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call ptr @__errno_location() #8
  store i32 90, ptr %262, align 4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %268

263:                                              ; preds = %253
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds [50 x i8], ptr %10, i64 0, i64 0
  %266 = call ptr @strcpy(ptr noundef %264, ptr noundef %265) #9
  %267 = load ptr, ptr %8, align 8
  store ptr %267, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %268

268:                                              ; preds = %263, %261, %210, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 50, ptr %10) #9
  %269 = load ptr, ptr %5, align 8
  ret ptr %269
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @decoct(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4
  br label %15

15:                                               ; preds = %49, %4
  %16 = load i32, ptr %12, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %15
  %20 = load i64, ptr %9, align 8
  %21 = icmp ule i64 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  %28 = load i8, ptr %26, align 1
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %25, ptr noundef @.str, i32 noundef %29)
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %8, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  store i8 46, ptr %38, align 1
  %40 = load ptr, ptr %8, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %37, %23
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i64, ptr %9, align 8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  br label %15, !llvm.loop !9

52:                                               ; preds = %15
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %59

59:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
