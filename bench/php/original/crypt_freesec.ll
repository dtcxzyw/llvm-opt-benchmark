target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_crypt_extended_data = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, [21 x i8] }

@bits32 = internal constant [32 x i32] [i32 -2147483648, i32 1073741824, i32 536870912, i32 268435456, i32 134217728, i32 67108864, i32 33554432, i32 16777216, i32 8388608, i32 4194304, i32 2097152, i32 1048576, i32 524288, i32 262144, i32 131072, i32 65536, i32 32768, i32 16384, i32 8192, i32 4096, i32 2048, i32 1024, i32 512, i32 256, i32 128, i32 64, i32 32, i32 16, i32 8, i32 4, i32 2, i32 1], align 16
@sbox = internal constant [8 x [64 x i8]] [[64 x i8] c"\0E\04\0D\01\02\0F\0B\08\03\0A\06\0C\05\09\00\07\00\0F\07\04\0E\02\0D\01\0A\06\0C\0B\09\05\03\08\04\01\0E\08\0D\06\02\0B\0F\0C\09\07\03\0A\05\00\0F\0C\08\02\04\09\01\07\05\0B\03\0E\0A\00\06\0D", [64 x i8] c"\0F\01\08\0E\06\0B\03\04\09\07\02\0D\0C\00\05\0A\03\0D\04\07\0F\02\08\0E\0C\00\01\0A\06\09\0B\05\00\0E\07\0B\0A\04\0D\01\05\08\0C\06\09\03\02\0F\0D\08\0A\01\03\0F\04\02\0B\06\07\0C\00\05\0E\09", [64 x i8] c"\0A\00\09\0E\06\03\0F\05\01\0D\0C\07\0B\04\02\08\0D\07\00\09\03\04\06\0A\02\08\05\0E\0C\0B\0F\01\0D\06\04\09\08\0F\03\00\0B\01\02\0C\05\0A\0E\07\01\0A\0D\00\06\09\08\07\04\0F\0E\03\0B\05\02\0C", [64 x i8] c"\07\0D\0E\03\00\06\09\0A\01\02\08\05\0B\0C\04\0F\0D\08\0B\05\06\0F\00\03\04\07\02\0C\01\0A\0E\09\0A\06\09\00\0C\0B\07\0D\0F\01\03\0E\05\02\08\04\03\0F\00\06\0A\01\0D\08\09\04\05\0B\0C\07\02\0E", [64 x i8] c"\02\0C\04\01\07\0A\0B\06\08\05\03\0F\0D\00\0E\09\0E\0B\02\0C\04\07\0D\01\05\00\0F\0A\03\09\08\06\04\02\01\0B\0A\0D\07\08\0F\09\0C\05\06\03\00\0E\0B\08\0C\07\01\0E\02\0D\06\0F\00\09\0A\04\05\03", [64 x i8] c"\0C\01\0A\0F\09\02\06\08\00\0D\03\04\0E\07\05\0B\0A\0F\04\02\07\0C\09\05\06\01\0D\0E\00\0B\03\08\09\0E\0F\05\02\08\0C\03\07\00\04\0A\01\0D\0B\06\04\03\02\0C\09\05\0F\0A\0B\0E\01\07\06\00\08\0D", [64 x i8] c"\04\0B\02\0E\0F\00\08\0D\03\0C\09\07\05\0A\06\01\0D\00\0B\07\04\09\01\0A\0E\03\05\0C\02\0F\08\06\01\04\0B\0D\0C\03\07\0E\0A\0F\06\08\00\05\09\02\06\0B\0D\08\01\04\0A\07\09\05\00\0F\0E\02\03\0C", [64 x i8] c"\0D\02\08\04\06\0F\0B\01\0A\09\03\0E\05\00\0C\07\01\0F\0D\08\0A\03\07\04\0C\05\06\0B\00\0E\09\02\07\0B\04\01\09\0C\0E\02\00\06\0A\0D\0F\03\05\08\02\01\0E\07\04\0A\08\0D\0F\0C\09\00\03\05\06\0B"], align 16
@m_sbox = internal global [4 x [4096 x i8]] zeroinitializer, align 16
@IP = internal constant [64 x i8] c":2*\22\1A\12\0A\02<4,$\1C\14\0C\04>6.&\1E\16\0E\06@80( \18\10\0891)!\19\11\09\01;3+#\1B\13\0B\03=5-%\1D\15\0D\05?7/'\1F\17\0F\07", align 16
@key_perm = internal constant [56 x i8] c"91)!\19\11\09\01:2*\22\1A\12\0A\02;3+#\1B\13\0B\03<4,$?7/'\1F\17\0F\07>6.&\1E\16\0E\06=5-%\1D\15\0D\05\1C\14\0C\04", align 16
@comp_perm = internal constant [48 x i8] c"\0E\11\0B\18\01\05\03\1C\0F\06\15\0A\17\13\0C\04\1A\08\10\07\1B\14\0D\02)4\1F%/7\1E(3-!0,1'8\225.*2$\1D ", align 16
@ip_maskl = internal global [8 x [256 x i32]] zeroinitializer, align 16
@ip_maskr = internal global [8 x [256 x i32]] zeroinitializer, align 16
@fp_maskl = internal global [8 x [256 x i32]] zeroinitializer, align 16
@fp_maskr = internal global [8 x [256 x i32]] zeroinitializer, align 16
@bits8 = internal constant [8 x i8] c"\80@ \10\08\04\02\01", align 1
@key_perm_maskl = internal global [8 x [128 x i32]] zeroinitializer, align 16
@key_perm_maskr = internal global [8 x [128 x i32]] zeroinitializer, align 16
@comp_maskl = internal global [8 x [128 x i32]] zeroinitializer, align 16
@comp_maskr = internal global [8 x [128 x i32]] zeroinitializer, align 16
@pbox = internal constant [32 x i8] c"\10\07\14\15\1D\0C\1C\11\01\0F\17\1A\05\12\1F\0A\02\08\18\0E \1B\03\09\13\0D\1E\06\16\0B\04\19", align 16
@psbox = internal global [4 x [256 x i32]] zeroinitializer, align 16
@ascii64 = internal constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 16
@key_shifts = internal constant [16 x i8] c"\01\01\02\02\02\02\02\02\01\02\02\02\02\02\02\01", align 16

; Function Attrs: nounwind uwtable
define hidden void @_crypt_extended_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [56 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [8 x [64 x i8]], align 16
  %19 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 512, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #4
  store ptr getelementptr inbounds (i32, ptr @bits32, i64 4), ptr %12, align 8, !tbaa !4
  store ptr getelementptr inbounds (i32, ptr getelementptr inbounds (i32, ptr @bits32, i64 4), i64 4), ptr %13, align 8, !tbaa !4
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %55, %0
  %21 = load i32, ptr %1, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4, !tbaa !9
  %29 = and i32 %28, 32
  %30 = load i32, ptr %2, align 4, !tbaa !9
  %31 = and i32 %30, 1
  %32 = shl i32 %31, 4
  %33 = or i32 %29, %32
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = ashr i32 %34, 1
  %36 = and i32 %35, 15
  %37 = or i32 %33, %36
  store i32 %37, ptr %3, align 4, !tbaa !9
  %38 = load i32, ptr %1, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [64 x i8]], ptr @sbox, i64 0, i64 %39
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i8], ptr %40, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = load i32, ptr %1, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %46
  %48 = load i32, ptr %2, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 %49
  store i8 %44, ptr %50, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %27
  %52 = load i32, ptr %2, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4, !tbaa !9
  br label %24

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %1, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %1, align 4, !tbaa !9
  br label %20

58:                                               ; preds = %20
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %110, %58
  %60 = load i32, ptr %3, align 4, !tbaa !9
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %113

62:                                               ; preds = %59
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %106, %62
  %64 = load i32, ptr %1, align 4, !tbaa !9
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %109

66:                                               ; preds = %63
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %102, %66
  %68 = load i32, ptr %2, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %105

70:                                               ; preds = %67
  %71 = load i32, ptr %3, align 4, !tbaa !9
  %72 = shl i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %73
  %75 = load i32, ptr %1, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 4
  %81 = load i32, ptr %3, align 4, !tbaa !9
  %82 = shl i32 %81, 1
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [64 x i8]], ptr %18, i64 0, i64 %84
  %86 = load i32, ptr %2, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = zext i8 %89 to i32
  %91 = or i32 %80, %90
  %92 = trunc i32 %91 to i8
  %93 = load i32, ptr %3, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 %94
  %96 = load i32, ptr %1, align 4, !tbaa !9
  %97 = shl i32 %96, 6
  %98 = load i32, ptr %2, align 4, !tbaa !9
  %99 = or i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4096 x i8], ptr %95, i64 0, i64 %100
  store i8 %92, ptr %101, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %70
  %103 = load i32, ptr %2, align 4, !tbaa !9
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %2, align 4, !tbaa !9
  br label %67

105:                                              ; preds = %67
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %1, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %1, align 4, !tbaa !9
  br label %63

109:                                              ; preds = %63
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %3, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4, !tbaa !9
  br label %59

113:                                              ; preds = %59
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %1, align 4, !tbaa !9
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load i32, ptr %1, align 4, !tbaa !9
  %119 = trunc i32 %118 to i8
  %120 = load i32, ptr %1, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [64 x i8], ptr @IP, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %124, 1
  %126 = trunc i32 %125 to i8
  %127 = load i32, ptr %1, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %128
  store i8 %126, ptr %129, align 1, !tbaa !11
  %130 = zext i8 %126 to i64
  %131 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 0, i64 %130
  store i8 %119, ptr %131, align 1, !tbaa !11
  %132 = load i32, ptr %1, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %133
  store i8 -1, ptr %134, align 1, !tbaa !11
  br label %135

135:                                              ; preds = %117
  %136 = load i32, ptr %1, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %1, align 4, !tbaa !9
  br label %114

138:                                              ; preds = %114
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %156, %138
  %140 = load i32, ptr %1, align 4, !tbaa !9
  %141 = icmp slt i32 %140, 56
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load i32, ptr %1, align 4, !tbaa !9
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %1, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [56 x i8], ptr @key_perm, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = zext i8 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %151
  store i8 %144, ptr %152, align 1, !tbaa !11
  %153 = load i32, ptr %1, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %154
  store i8 -1, ptr %155, align 1, !tbaa !11
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %1, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %1, align 4, !tbaa !9
  br label %139

159:                                              ; preds = %139
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %174, %159
  %161 = load i32, ptr %1, align 4, !tbaa !9
  %162 = icmp slt i32 %161, 48
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load i32, ptr %1, align 4, !tbaa !9
  %165 = trunc i32 %164 to i8
  %166 = load i32, ptr %1, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [48 x i8], ptr @comp_perm, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %172
  store i8 %165, ptr %173, align 1, !tbaa !11
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %1, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %1, align 4, !tbaa !9
  br label %160

177:                                              ; preds = %160
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %422, %177
  %179 = load i32, ptr %4, align 4, !tbaa !9
  %180 = icmp slt i32 %179, 8
  br i1 %180, label %181, label %425

181:                                              ; preds = %178
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %280, %181
  %183 = load i32, ptr %1, align 4, !tbaa !9
  %184 = icmp slt i32 %183, 256
  br i1 %184, label %185, label %283

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4, !tbaa !9
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 %187
  %189 = load i32, ptr %1, align 4, !tbaa !9
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [256 x i32], ptr %188, i64 0, i64 %190
  store ptr %191, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %191, align 4, !tbaa !9
  %192 = load i32, ptr %4, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 %193
  %195 = load i32, ptr %1, align 4, !tbaa !9
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [256 x i32], ptr %194, i64 0, i64 %196
  store ptr %197, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %197, align 4, !tbaa !9
  %198 = load i32, ptr %4, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 %199
  %201 = load i32, ptr %1, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i32], ptr %200, i64 0, i64 %202
  store ptr %203, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %203, align 4, !tbaa !9
  %204 = load i32, ptr %4, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 %205
  %207 = load i32, ptr %1, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i32], ptr %206, i64 0, i64 %208
  store ptr %209, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %209, align 4, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %276, %185
  %211 = load i32, ptr %2, align 4, !tbaa !9
  %212 = icmp slt i32 %211, 8
  br i1 %212, label %213, label %279

213:                                              ; preds = %210
  %214 = load i32, ptr %4, align 4, !tbaa !9
  %215 = mul nsw i32 8, %214
  %216 = load i32, ptr %2, align 4, !tbaa !9
  %217 = add nsw i32 %215, %216
  store i32 %217, ptr %5, align 4, !tbaa !9
  %218 = load i32, ptr %1, align 4, !tbaa !9
  %219 = load i32, ptr %2, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !11
  %223 = zext i8 %222 to i32
  %224 = and i32 %218, %223
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %275

226:                                              ; preds = %213
  %227 = load i32, ptr %5, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %6, align 4, !tbaa !9
  %232 = icmp slt i32 %231, 32
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = load i32, ptr %6, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = or i32 %239, %237
  store i32 %240, ptr %238, align 4, !tbaa !9
  br label %250

241:                                              ; preds = %226
  %242 = load i32, ptr %6, align 4, !tbaa !9
  %243 = sub nsw i32 %242, 32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = load ptr, ptr %9, align 8, !tbaa !4
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = or i32 %248, %246
  store i32 %249, ptr %247, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %241, %233
  %251 = load i32, ptr %5, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !11
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %6, align 4, !tbaa !9
  %256 = icmp slt i32 %255, 32
  br i1 %256, label %257, label %265

257:                                              ; preds = %250
  %258 = load i32, ptr %6, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = load ptr, ptr %10, align 8, !tbaa !4
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = or i32 %263, %261
  store i32 %264, ptr %262, align 4, !tbaa !9
  br label %274

265:                                              ; preds = %250
  %266 = load i32, ptr %6, align 4, !tbaa !9
  %267 = sub nsw i32 %266, 32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [32 x i32], ptr @bits32, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = load ptr, ptr %11, align 8, !tbaa !4
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = or i32 %272, %270
  store i32 %273, ptr %271, align 4, !tbaa !9
  br label %274

274:                                              ; preds = %265, %257
  br label %275

275:                                              ; preds = %274, %213
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %2, align 4, !tbaa !9
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %2, align 4, !tbaa !9
  br label %210

279:                                              ; preds = %210
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %1, align 4, !tbaa !9
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %1, align 4, !tbaa !9
  br label %182

283:                                              ; preds = %182
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %284

284:                                              ; preds = %418, %283
  %285 = load i32, ptr %1, align 4, !tbaa !9
  %286 = icmp slt i32 %285, 128
  br i1 %286, label %287, label %421

287:                                              ; preds = %284
  %288 = load i32, ptr %4, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 %289
  %291 = load i32, ptr %1, align 4, !tbaa !9
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [128 x i32], ptr %290, i64 0, i64 %292
  store ptr %293, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %293, align 4, !tbaa !9
  %294 = load i32, ptr %4, align 4, !tbaa !9
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 %295
  %297 = load i32, ptr %1, align 4, !tbaa !9
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [128 x i32], ptr %296, i64 0, i64 %298
  store ptr %299, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %299, align 4, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %300

300:                                              ; preds = %349, %287
  %301 = load i32, ptr %2, align 4, !tbaa !9
  %302 = icmp slt i32 %301, 7
  br i1 %302, label %303, label %352

303:                                              ; preds = %300
  %304 = load i32, ptr %4, align 4, !tbaa !9
  %305 = mul nsw i32 8, %304
  %306 = load i32, ptr %2, align 4, !tbaa !9
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %5, align 4, !tbaa !9
  %308 = load i32, ptr %1, align 4, !tbaa !9
  %309 = load i32, ptr %2, align 4, !tbaa !9
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !11
  %314 = zext i8 %313 to i32
  %315 = and i32 %308, %314
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %348

317:                                              ; preds = %303
  %318 = load i32, ptr %5, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !11
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %6, align 4, !tbaa !9
  %323 = icmp eq i32 %322, 255
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  br label %349

325:                                              ; preds = %317
  %326 = load i32, ptr %6, align 4, !tbaa !9
  %327 = icmp slt i32 %326, 28
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load ptr, ptr %12, align 8, !tbaa !4
  %330 = load i32, ptr %6, align 4, !tbaa !9
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !9
  %334 = load ptr, ptr %8, align 8, !tbaa !4
  %335 = load i32, ptr %334, align 4, !tbaa !9
  %336 = or i32 %335, %333
  store i32 %336, ptr %334, align 4, !tbaa !9
  br label %347

337:                                              ; preds = %325
  %338 = load ptr, ptr %12, align 8, !tbaa !4
  %339 = load i32, ptr %6, align 4, !tbaa !9
  %340 = sub nsw i32 %339, 28
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = load ptr, ptr %9, align 8, !tbaa !4
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = or i32 %345, %343
  store i32 %346, ptr %344, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %337, %328
  br label %348

348:                                              ; preds = %347, %303
  br label %349

349:                                              ; preds = %348, %324
  %350 = load i32, ptr %2, align 4, !tbaa !9
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %2, align 4, !tbaa !9
  br label %300

352:                                              ; preds = %300
  %353 = load i32, ptr %4, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 %354
  %356 = load i32, ptr %1, align 4, !tbaa !9
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [128 x i32], ptr %355, i64 0, i64 %357
  store ptr %358, ptr %8, align 8, !tbaa !4
  store i32 0, ptr %358, align 4, !tbaa !9
  %359 = load i32, ptr %4, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 %360
  %362 = load i32, ptr %1, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [128 x i32], ptr %361, i64 0, i64 %363
  store ptr %364, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %364, align 4, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %365

365:                                              ; preds = %414, %352
  %366 = load i32, ptr %2, align 4, !tbaa !9
  %367 = icmp slt i32 %366, 7
  br i1 %367, label %368, label %417

368:                                              ; preds = %365
  %369 = load i32, ptr %4, align 4, !tbaa !9
  %370 = mul nsw i32 7, %369
  %371 = load i32, ptr %2, align 4, !tbaa !9
  %372 = add nsw i32 %370, %371
  store i32 %372, ptr %5, align 4, !tbaa !9
  %373 = load i32, ptr %1, align 4, !tbaa !9
  %374 = load i32, ptr %2, align 4, !tbaa !9
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !11
  %379 = zext i8 %378 to i32
  %380 = and i32 %373, %379
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %413

382:                                              ; preds = %368
  %383 = load i32, ptr %5, align 4, !tbaa !9
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [56 x i8], ptr %15, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !11
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %6, align 4, !tbaa !9
  %388 = icmp eq i32 %387, 255
  br i1 %388, label %389, label %390

389:                                              ; preds = %382
  br label %414

390:                                              ; preds = %382
  %391 = load i32, ptr %6, align 4, !tbaa !9
  %392 = icmp slt i32 %391, 24
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load ptr, ptr %13, align 8, !tbaa !4
  %395 = load i32, ptr %6, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !9
  %399 = load ptr, ptr %8, align 8, !tbaa !4
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = or i32 %400, %398
  store i32 %401, ptr %399, align 4, !tbaa !9
  br label %412

402:                                              ; preds = %390
  %403 = load ptr, ptr %13, align 8, !tbaa !4
  %404 = load i32, ptr %6, align 4, !tbaa !9
  %405 = sub nsw i32 %404, 24
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !9
  %409 = load ptr, ptr %9, align 8, !tbaa !4
  %410 = load i32, ptr %409, align 4, !tbaa !9
  %411 = or i32 %410, %408
  store i32 %411, ptr %409, align 4, !tbaa !9
  br label %412

412:                                              ; preds = %402, %393
  br label %413

413:                                              ; preds = %412, %368
  br label %414

414:                                              ; preds = %413, %389
  %415 = load i32, ptr %2, align 4, !tbaa !9
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %2, align 4, !tbaa !9
  br label %365

417:                                              ; preds = %365
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %1, align 4, !tbaa !9
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %1, align 4, !tbaa !9
  br label %284

421:                                              ; preds = %284
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %4, align 4, !tbaa !9
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %4, align 4, !tbaa !9
  br label %178

425:                                              ; preds = %178
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %426

426:                                              ; preds = %440, %425
  %427 = load i32, ptr %1, align 4, !tbaa !9
  %428 = icmp slt i32 %427, 32
  br i1 %428, label %429, label %443

429:                                              ; preds = %426
  %430 = load i32, ptr %1, align 4, !tbaa !9
  %431 = trunc i32 %430 to i8
  %432 = load i32, ptr %1, align 4, !tbaa !9
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [32 x i8], ptr @pbox, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !11
  %436 = zext i8 %435 to i32
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %438
  store i8 %431, ptr %439, align 1, !tbaa !11
  br label %440

440:                                              ; preds = %429
  %441 = load i32, ptr %1, align 4, !tbaa !9
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %1, align 4, !tbaa !9
  br label %426

443:                                              ; preds = %426
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %444

444:                                              ; preds = %493, %443
  %445 = load i32, ptr %3, align 4, !tbaa !9
  %446 = icmp slt i32 %445, 4
  br i1 %446, label %447, label %496

447:                                              ; preds = %444
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %448

448:                                              ; preds = %489, %447
  %449 = load i32, ptr %1, align 4, !tbaa !9
  %450 = icmp slt i32 %449, 256
  br i1 %450, label %451, label %492

451:                                              ; preds = %448
  %452 = load i32, ptr %3, align 4, !tbaa !9
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x [256 x i32]], ptr @psbox, i64 0, i64 %453
  %455 = load i32, ptr %1, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [256 x i32], ptr %454, i64 0, i64 %456
  store ptr %457, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %457, align 4, !tbaa !9
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %458

458:                                              ; preds = %485, %451
  %459 = load i32, ptr %2, align 4, !tbaa !9
  %460 = icmp slt i32 %459, 8
  br i1 %460, label %461, label %488

461:                                              ; preds = %458
  %462 = load i32, ptr %1, align 4, !tbaa !9
  %463 = load i32, ptr %2, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [8 x i8], ptr @bits8, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !11
  %467 = zext i8 %466 to i32
  %468 = and i32 %462, %467
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %461
  %471 = load i32, ptr %3, align 4, !tbaa !9
  %472 = mul nsw i32 8, %471
  %473 = load i32, ptr %2, align 4, !tbaa !9
  %474 = add nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !11
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw [32 x i32], ptr @bits32, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !9
  %481 = load ptr, ptr %7, align 8, !tbaa !4
  %482 = load i32, ptr %481, align 4, !tbaa !9
  %483 = or i32 %482, %480
  store i32 %483, ptr %481, align 4, !tbaa !9
  br label %484

484:                                              ; preds = %470, %461
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %2, align 4, !tbaa !9
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %2, align 4, !tbaa !9
  br label %458

488:                                              ; preds = %458
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %1, align 4, !tbaa !9
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %1, align 4, !tbaa !9
  br label %448

492:                                              ; preds = %448
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %3, align 4, !tbaa !9
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %3, align 4, !tbaa !9
  br label %444

496:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_crypt_extended_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  call void @des_init_local(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  %27 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store ptr %27, ptr %16, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %49, %26
  %29 = load ptr, ptr %16, align 8, !tbaa !12
  %30 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 1
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %16, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %16, align 8, !tbaa !12
  store i8 %40, ptr %41, align 1, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %46, %35
  br label %28

50:                                               ; preds = %28
  %51 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call i32 @des_setkey(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %348

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 95
  br i1 %60, label %61, label %200

61:                                               ; preds = %56
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %96, %61
  %63 = load i32, ptr %8, align 4, !tbaa !9
  %64 = icmp slt i32 %63, 5
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %66 = load ptr, ptr %6, align 8, !tbaa !12
  %67 = load i32, ptr %8, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = call i32 @ascii_to_bin(i8 noundef signext %70)
  store i32 %71, ptr %18, align 4, !tbaa !9
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %76, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %93

85:                                               ; preds = %65
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = sub nsw i32 %87, 1
  %89 = mul nsw i32 %88, 6
  %90 = shl i32 %86, %89
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = or i32 %91, %90
  store i32 %92, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %348 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4, !tbaa !9
  br label %62

99:                                               ; preds = %62
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %348

103:                                              ; preds = %99
  store i32 5, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %138, %103
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = icmp slt i32 %105, 9
  br i1 %106, label %107, label %141

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %108 = load ptr, ptr %6, align 8, !tbaa !12
  %109 = load i32, ptr %8, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = call i32 @ascii_to_bin(i8 noundef signext %112)
  store i32 %113, ptr %19, align 4, !tbaa !9
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [65 x i8], ptr @ascii64, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %107
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %135

127:                                              ; preds = %107
  %128 = load i32, ptr %19, align 4, !tbaa !9
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = sub nsw i32 %129, 5
  %131 = mul nsw i32 %130, 6
  %132 = shl i32 %128, %131
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = or i32 %133, %132
  store i32 %134, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %17, align 4
  br label %135

135:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  %136 = load i32, ptr %17, align 4
  switch i32 %136, label %348 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !9
  br label %104

141:                                              ; preds = %104
  br label %142

142:                                              ; preds = %187, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !12
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %188

146:                                              ; preds = %142
  %147 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %148 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8, !tbaa !14
  %150 = call i32 @des_cipher(ptr noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 1, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %348

153:                                              ; preds = %146
  %154 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  store ptr %154, ptr %16, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %169, %153
  %156 = load ptr, ptr %16, align 8, !tbaa !12
  %157 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %5, align 8, !tbaa !12
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br label %167

167:                                              ; preds = %162, %155
  %168 = phi i1 [ false, %155 ], [ %166, %162 ]
  br i1 %168, label %169, label %181

169:                                              ; preds = %167
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %5, align 8, !tbaa !12
  %172 = load i8, ptr %170, align 1, !tbaa !11
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 1
  %175 = load ptr, ptr %16, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %16, align 8, !tbaa !12
  %177 = load i8, ptr %175, align 1, !tbaa !11
  %178 = zext i8 %177 to i32
  %179 = xor i32 %178, %174
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %175, align 1, !tbaa !11
  br label %155

181:                                              ; preds = %167
  %182 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %183 = load ptr, ptr %7, align 8, !tbaa !14
  %184 = call i32 @des_setkey(ptr noundef %182, ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %348

187:                                              ; preds = %181
  br label %142

188:                                              ; preds = %142
  %189 = load ptr, ptr %7, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %189, i32 0, i32 9
  %191 = getelementptr inbounds [21 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 1 %192, i64 9, i1 false)
  %193 = load ptr, ptr %7, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds [21 x i8], ptr %194, i64 0, i64 9
  store i8 0, ptr %195, align 1, !tbaa !11
  %196 = load ptr, ptr %7, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %196, i32 0, i32 9
  %198 = getelementptr inbounds [21 x i8], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds i8, ptr %198, i64 9
  store ptr %199, ptr %15, align 8, !tbaa !12
  br label %240

200:                                              ; preds = %56
  store i32 25, ptr %9, align 4, !tbaa !9
  %201 = load ptr, ptr %6, align 8, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = call i32 @ascii_is_unsafe(i8 noundef signext %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !12
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = call i32 @ascii_is_unsafe(i8 noundef signext %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %206, %200
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %348

213:                                              ; preds = %206
  %214 = load ptr, ptr %6, align 8, !tbaa !12
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !11
  %217 = call i32 @ascii_to_bin(i8 noundef signext %216)
  %218 = shl i32 %217, 6
  %219 = load ptr, ptr %6, align 8, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = call i32 @ascii_to_bin(i8 noundef signext %221)
  %223 = or i32 %218, %222
  store i32 %223, ptr %10, align 4, !tbaa !9
  %224 = load ptr, ptr %6, align 8, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !11
  %227 = load ptr, ptr %7, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %227, i32 0, i32 9
  %229 = getelementptr inbounds [21 x i8], ptr %228, i64 0, i64 0
  store i8 %226, ptr %229, align 4, !tbaa !11
  %230 = load ptr, ptr %6, align 8, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = load ptr, ptr %7, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %233, i32 0, i32 9
  %235 = getelementptr inbounds [21 x i8], ptr %234, i64 0, i64 1
  store i8 %232, ptr %235, align 1, !tbaa !11
  %236 = load ptr, ptr %7, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds [21 x i8], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %239, ptr %15, align 8, !tbaa !12
  br label %240

240:                                              ; preds = %213, %188
  %241 = load i32, ptr %10, align 4, !tbaa !9
  %242 = load ptr, ptr %7, align 8, !tbaa !14
  call void @setup_salt(i32 noundef %241, ptr noundef %242)
  %243 = load i32, ptr %9, align 4, !tbaa !9
  %244 = load ptr, ptr %7, align 8, !tbaa !14
  %245 = call i32 @do_des(i32 noundef 0, i32 noundef 0, ptr noundef %12, ptr noundef %13, i32 noundef %243, ptr noundef %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %348

248:                                              ; preds = %240
  %249 = load i32, ptr %12, align 4, !tbaa !9
  %250 = lshr i32 %249, 8
  store i32 %250, ptr %11, align 4, !tbaa !9
  %251 = load i32, ptr %11, align 4, !tbaa !9
  %252 = lshr i32 %251, 18
  %253 = and i32 %252, 63
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !11
  %257 = load ptr, ptr %15, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %15, align 8, !tbaa !12
  store i8 %256, ptr %257, align 1, !tbaa !11
  %259 = load i32, ptr %11, align 4, !tbaa !9
  %260 = lshr i32 %259, 12
  %261 = and i32 %260, 63
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = load ptr, ptr %15, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %15, align 8, !tbaa !12
  store i8 %264, ptr %265, align 1, !tbaa !11
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = lshr i32 %267, 6
  %269 = and i32 %268, 63
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !11
  %273 = load ptr, ptr %15, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %15, align 8, !tbaa !12
  store i8 %272, ptr %273, align 1, !tbaa !11
  %275 = load i32, ptr %11, align 4, !tbaa !9
  %276 = and i32 %275, 63
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = load ptr, ptr %15, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %15, align 8, !tbaa !12
  store i8 %279, ptr %280, align 1, !tbaa !11
  %282 = load i32, ptr %12, align 4, !tbaa !9
  %283 = shl i32 %282, 16
  %284 = load i32, ptr %13, align 4, !tbaa !9
  %285 = lshr i32 %284, 16
  %286 = and i32 %285, 65535
  %287 = or i32 %283, %286
  store i32 %287, ptr %11, align 4, !tbaa !9
  %288 = load i32, ptr %11, align 4, !tbaa !9
  %289 = lshr i32 %288, 18
  %290 = and i32 %289, 63
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !11
  %294 = load ptr, ptr %15, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %15, align 8, !tbaa !12
  store i8 %293, ptr %294, align 1, !tbaa !11
  %296 = load i32, ptr %11, align 4, !tbaa !9
  %297 = lshr i32 %296, 12
  %298 = and i32 %297, 63
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = load ptr, ptr %15, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %15, align 8, !tbaa !12
  store i8 %301, ptr %302, align 1, !tbaa !11
  %304 = load i32, ptr %11, align 4, !tbaa !9
  %305 = lshr i32 %304, 6
  %306 = and i32 %305, 63
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !11
  %310 = load ptr, ptr %15, align 8, !tbaa !12
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %15, align 8, !tbaa !12
  store i8 %309, ptr %310, align 1, !tbaa !11
  %312 = load i32, ptr %11, align 4, !tbaa !9
  %313 = and i32 %312, 63
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !11
  %317 = load ptr, ptr %15, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %15, align 8, !tbaa !12
  store i8 %316, ptr %317, align 1, !tbaa !11
  %319 = load i32, ptr %13, align 4, !tbaa !9
  %320 = shl i32 %319, 2
  store i32 %320, ptr %11, align 4, !tbaa !9
  %321 = load i32, ptr %11, align 4, !tbaa !9
  %322 = lshr i32 %321, 12
  %323 = and i32 %322, 63
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !11
  %327 = load ptr, ptr %15, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %15, align 8, !tbaa !12
  store i8 %326, ptr %327, align 1, !tbaa !11
  %329 = load i32, ptr %11, align 4, !tbaa !9
  %330 = lshr i32 %329, 6
  %331 = and i32 %330, 63
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = load ptr, ptr %15, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %15, align 8, !tbaa !12
  store i8 %334, ptr %335, align 1, !tbaa !11
  %337 = load i32, ptr %11, align 4, !tbaa !9
  %338 = and i32 %337, 63
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [65 x i8], ptr @ascii64, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !11
  %342 = load ptr, ptr %15, align 8, !tbaa !12
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %15, align 8, !tbaa !12
  store i8 %341, ptr %342, align 1, !tbaa !11
  %344 = load ptr, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %344, align 1, !tbaa !11
  %345 = load ptr, ptr %7, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %345, i32 0, i32 9
  %347 = getelementptr inbounds [21 x i8], ptr %346, i64 0, i64 0
  store ptr %347, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %348

348:                                              ; preds = %248, %247, %212, %186, %152, %135, %102, %93, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %349 = load ptr, ptr %4, align 8
  ret ptr %349
}

; Function Attrs: nounwind uwtable
define internal void @des_init_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %3, i32 0, i32 8
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %5, i32 0, i32 7
  store i32 0, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %11, i32 0, i32 0
  store i32 1, ptr %12, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = or i32 %18, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 16
  %30 = or i32 %24, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 24
  %36 = or i32 %30, %35
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %37, i64 7
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = or i32 %40, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = or i32 %46, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 24
  %58 = or i32 %52, %57
  store i32 %58, ptr %9, align 4, !tbaa !9
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = or i32 %59, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %2
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %348

76:                                               ; preds = %69, %63, %2
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4, !tbaa !19
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = load ptr, ptr %5, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 4, !tbaa !18
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = lshr i32 %83, 25
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [128 x i32], ptr @key_perm_maskl, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = lshr i32 %88, 17
  %90 = and i32 %89, 127
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 1), i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = or i32 %87, %93
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = lshr i32 %95, 9
  %97 = and i32 %96, 127
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 2), i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = or i32 %94, %100
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 127
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 3), i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = or i32 %101, %107
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = lshr i32 %109, 25
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 4), i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = or i32 %108, %113
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = lshr i32 %115, 17
  %117 = and i32 %116, 127
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 5), i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = or i32 %114, %120
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = lshr i32 %122, 9
  %124 = and i32 %123, 127
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 6), i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = or i32 %121, %127
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 127
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskl, i64 0, i64 7), i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = or i32 %128, %134
  store i32 %135, ptr %6, align 4, !tbaa !9
  %136 = load i32, ptr %8, align 4, !tbaa !9
  %137 = lshr i32 %136, 25
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [128 x i32], ptr @key_perm_maskr, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = lshr i32 %141, 17
  %143 = and i32 %142, 127
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 1), i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !9
  %147 = or i32 %140, %146
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = lshr i32 %148, 9
  %150 = and i32 %149, 127
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 2), i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = or i32 %147, %153
  %155 = load i32, ptr %8, align 4, !tbaa !9
  %156 = lshr i32 %155, 1
  %157 = and i32 %156, 127
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 3), i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = or i32 %154, %160
  %162 = load i32, ptr %9, align 4, !tbaa !9
  %163 = lshr i32 %162, 25
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 4), i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !9
  %167 = or i32 %161, %166
  %168 = load i32, ptr %9, align 4, !tbaa !9
  %169 = lshr i32 %168, 17
  %170 = and i32 %169, 127
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 5), i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !9
  %174 = or i32 %167, %173
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = lshr i32 %175, 9
  %177 = and i32 %176, 127
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 6), i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = or i32 %174, %180
  %182 = load i32, ptr %9, align 4, !tbaa !9
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 127
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @key_perm_maskr, i64 0, i64 7), i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = or i32 %181, %187
  store i32 %188, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %344, %76
  %190 = load i32, ptr %11, align 4, !tbaa !9
  %191 = icmp slt i32 %190, 16
  br i1 %191, label %192, label %347

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %193 = load i32, ptr %11, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i8], ptr @key_shifts, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !11
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %10, align 4, !tbaa !9
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %10, align 4, !tbaa !9
  %200 = load i32, ptr %6, align 4, !tbaa !9
  %201 = load i32, ptr %10, align 4, !tbaa !9
  %202 = shl i32 %200, %201
  %203 = load i32, ptr %6, align 4, !tbaa !9
  %204 = load i32, ptr %10, align 4, !tbaa !9
  %205 = sub nsw i32 28, %204
  %206 = lshr i32 %203, %205
  %207 = or i32 %202, %206
  store i32 %207, ptr %13, align 4, !tbaa !9
  %208 = load i32, ptr %7, align 4, !tbaa !9
  %209 = load i32, ptr %10, align 4, !tbaa !9
  %210 = shl i32 %208, %209
  %211 = load i32, ptr %7, align 4, !tbaa !9
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sub nsw i32 28, %212
  %214 = lshr i32 %211, %213
  %215 = or i32 %210, %214
  store i32 %215, ptr %14, align 4, !tbaa !9
  %216 = load i32, ptr %13, align 4, !tbaa !9
  %217 = lshr i32 %216, 21
  %218 = and i32 %217, 127
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [128 x i32], ptr @comp_maskl, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = load i32, ptr %13, align 4, !tbaa !9
  %223 = lshr i32 %222, 14
  %224 = and i32 %223, 127
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 1), i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = or i32 %221, %227
  %229 = load i32, ptr %13, align 4, !tbaa !9
  %230 = lshr i32 %229, 7
  %231 = and i32 %230, 127
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 2), i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !9
  %235 = or i32 %228, %234
  %236 = load i32, ptr %13, align 4, !tbaa !9
  %237 = and i32 %236, 127
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 3), i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = or i32 %235, %240
  %242 = load i32, ptr %14, align 4, !tbaa !9
  %243 = lshr i32 %242, 21
  %244 = and i32 %243, 127
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 4), i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !9
  %248 = or i32 %241, %247
  %249 = load i32, ptr %14, align 4, !tbaa !9
  %250 = lshr i32 %249, 14
  %251 = and i32 %250, 127
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 5), i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !9
  %255 = or i32 %248, %254
  %256 = load i32, ptr %14, align 4, !tbaa !9
  %257 = lshr i32 %256, 7
  %258 = and i32 %257, 127
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 6), i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = or i32 %255, %261
  %263 = load i32, ptr %14, align 4, !tbaa !9
  %264 = and i32 %263, 127
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskl, i64 0, i64 7), i64 0, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = or i32 %262, %267
  %269 = load ptr, ptr %5, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %11, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x i32], ptr %270, i64 0, i64 %272
  store i32 %268, ptr %273, align 4, !tbaa !9
  %274 = load ptr, ptr %5, align 8, !tbaa !14
  %275 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %11, align 4, !tbaa !9
  %277 = sub nsw i32 15, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x i32], ptr %275, i64 0, i64 %278
  store i32 %268, ptr %279, align 4, !tbaa !9
  %280 = load i32, ptr %13, align 4, !tbaa !9
  %281 = lshr i32 %280, 21
  %282 = and i32 %281, 127
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [128 x i32], ptr @comp_maskr, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = load i32, ptr %13, align 4, !tbaa !9
  %287 = lshr i32 %286, 14
  %288 = and i32 %287, 127
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 1), i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = or i32 %285, %291
  %293 = load i32, ptr %13, align 4, !tbaa !9
  %294 = lshr i32 %293, 7
  %295 = and i32 %294, 127
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 2), i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !9
  %299 = or i32 %292, %298
  %300 = load i32, ptr %13, align 4, !tbaa !9
  %301 = and i32 %300, 127
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 3), i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = or i32 %299, %304
  %306 = load i32, ptr %14, align 4, !tbaa !9
  %307 = lshr i32 %306, 21
  %308 = and i32 %307, 127
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 4), i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = or i32 %305, %311
  %313 = load i32, ptr %14, align 4, !tbaa !9
  %314 = lshr i32 %313, 14
  %315 = and i32 %314, 127
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 5), i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = or i32 %312, %318
  %320 = load i32, ptr %14, align 4, !tbaa !9
  %321 = lshr i32 %320, 7
  %322 = and i32 %321, 127
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 6), i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !9
  %326 = or i32 %319, %325
  %327 = load i32, ptr %14, align 4, !tbaa !9
  %328 = and i32 %327, 127
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [128 x i32], ptr getelementptr inbounds ([8 x [128 x i32]], ptr @comp_maskr, i64 0, i64 7), i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !9
  %332 = or i32 %326, %331
  %333 = load ptr, ptr %5, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %333, i32 0, i32 4
  %335 = load i32, ptr %11, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i32], ptr %334, i64 0, i64 %336
  store i32 %332, ptr %337, align 4, !tbaa !9
  %338 = load ptr, ptr %5, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %11, align 4, !tbaa !9
  %341 = sub nsw i32 15, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [16 x i32], ptr %339, i64 0, i64 %342
  store i32 %332, ptr %343, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %344

344:                                              ; preds = %192
  %345 = load i32, ptr %11, align 4, !tbaa !9
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %11, align 4, !tbaa !9
  br label %189

347:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %348

348:                                              ; preds = %347, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %349 = load i32, ptr %3, align 4
  ret i32 %349
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ascii_to_bin(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %5 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %5, ptr %3, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i8, ptr %3, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = sub nsw i32 %7, 46
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i8, ptr %3, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 65
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i8, ptr %3, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 %14, 53
  store i32 %15, ptr %4, align 4, !tbaa !9
  %16 = load i8, ptr %3, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i8, ptr %3, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 59
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %19, %12
  br label %24

24:                                               ; preds = %23, %1
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = and i32 %25, 63
  store i32 %26, ptr %4, align 4, !tbaa !9
  %27 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @des_cipher(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  call void @setup_salt(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = or i32 %21, %26
  %28 = load ptr, ptr %6, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 16
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 24
  %39 = or i32 %33, %38
  store i32 %39, ptr %13, align 4, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %40, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, ptr %44, i64 6
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 16
  %55 = or i32 %49, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = or i32 %55, %60
  store i32 %61, ptr %14, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !14
  %66 = call i32 @do_des(i32 noundef %62, i32 noundef %63, ptr noundef %11, ptr noundef %12, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %15, align 4, !tbaa !9
  %67 = load i32, ptr %11, align 4, !tbaa !9
  %68 = lshr i32 %67, 24
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %69, ptr %71, align 1, !tbaa !11
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = lshr i32 %72, 16
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !9
  %78 = lshr i32 %77, 8
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store i8 %79, ptr %81, align 1, !tbaa !11
  %82 = load i32, ptr %11, align 4, !tbaa !9
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store i8 %83, ptr %85, align 1, !tbaa !11
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = lshr i32 %86, 24
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i8 %88, ptr %90, align 1, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = lshr i32 %91, 16
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %94, i64 5
  store i8 %93, ptr %95, align 1, !tbaa !11
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = lshr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %99, i64 6
  store i8 %98, ptr %100, align 1, !tbaa !11
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = getelementptr inbounds i8, ptr %103, i64 7
  store i8 %102, ptr %104, align 1, !tbaa !11
  %105 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ascii_is_unsafe(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 58
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @setup_salt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %44

16:                                               ; preds = %2
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %6, align 4, !tbaa !9
  store i32 8388608, ptr %5, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %37, %16
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = icmp slt i32 %21, 24
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = and i32 %24, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = or i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %28, %23
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = shl i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = lshr i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !9
  br label %20

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !20
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @do_des(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %26 = load i32, ptr %12, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %372

29:                                               ; preds = %6
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [16 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %18, align 8, !tbaa !4
  %36 = load ptr, ptr %13, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [16 x i32], ptr %37, i64 0, i64 0
  store ptr %38, ptr %19, align 8, !tbaa !4
  br label %48

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %12, align 4, !tbaa !9
  %42 = load ptr, ptr %13, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [16 x i32], ptr %43, i64 0, i64 0
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [16 x i32], ptr %46, i64 0, i64 0
  store ptr %47, ptr %19, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %39, %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = lshr i32 %50, 24
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [256 x i32], ptr @ip_maskl, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 1), i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = or i32 %54, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 255
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 2), i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = or i32 %61, %67
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = and i32 %69, 255
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 3), i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !9
  %74 = or i32 %68, %73
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = lshr i32 %75, 24
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 4), i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = or i32 %74, %79
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 5), i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = or i32 %80, %86
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = lshr i32 %88, 8
  %90 = and i32 %89, 255
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 6), i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = or i32 %87, %93
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = and i32 %95, 255
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskl, i64 0, i64 7), i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = or i32 %94, %99
  store i32 %100, ptr %14, align 4, !tbaa !9
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = lshr i32 %101, 24
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i32], ptr @ip_maskr, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 1), i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !9
  %112 = or i32 %105, %111
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = lshr i32 %113, 8
  %115 = and i32 %114, 255
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 2), i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = or i32 %112, %118
  %120 = load i32, ptr %8, align 4, !tbaa !9
  %121 = and i32 %120, 255
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 3), i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = or i32 %119, %124
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = lshr i32 %126, 24
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 4), i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = or i32 %125, %130
  %132 = load i32, ptr %9, align 4, !tbaa !9
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 5), i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !9
  %138 = or i32 %131, %137
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 255
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 6), i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = or i32 %138, %144
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = and i32 %146, 255
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @ip_maskr, i64 0, i64 7), i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = or i32 %145, %150
  store i32 %151, ptr %15, align 4, !tbaa !9
  %152 = load ptr, ptr %13, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.php_crypt_extended_data, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !20
  store i32 %154, ptr %23, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %264, %49
  %156 = load i32, ptr %12, align 4, !tbaa !9
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %12, align 4, !tbaa !9
  %158 = icmp ne i32 %156, 0
  br i1 %158, label %159, label %267

159:                                              ; preds = %155
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %160, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %161, ptr %17, align 8, !tbaa !4
  store i32 16, ptr %24, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %166, %159
  %163 = load i32, ptr %24, align 4, !tbaa !9
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %24, align 4, !tbaa !9
  %165 = icmp ne i32 %163, 0
  br i1 %165, label %166, label %264

166:                                              ; preds = %162
  %167 = load i32, ptr %15, align 4, !tbaa !9
  %168 = and i32 %167, 1
  %169 = shl i32 %168, 23
  %170 = load i32, ptr %15, align 4, !tbaa !9
  %171 = and i32 %170, -134217728
  %172 = lshr i32 %171, 9
  %173 = or i32 %169, %172
  %174 = load i32, ptr %15, align 4, !tbaa !9
  %175 = and i32 %174, 528482304
  %176 = lshr i32 %175, 11
  %177 = or i32 %173, %176
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = and i32 %178, 33030144
  %180 = lshr i32 %179, 13
  %181 = or i32 %177, %180
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = and i32 %182, 2064384
  %184 = lshr i32 %183, 15
  %185 = or i32 %181, %184
  store i32 %185, ptr %21, align 4, !tbaa !9
  %186 = load i32, ptr %15, align 4, !tbaa !9
  %187 = and i32 %186, 129024
  %188 = shl i32 %187, 7
  %189 = load i32, ptr %15, align 4, !tbaa !9
  %190 = and i32 %189, 8064
  %191 = shl i32 %190, 5
  %192 = or i32 %188, %191
  %193 = load i32, ptr %15, align 4, !tbaa !9
  %194 = and i32 %193, 504
  %195 = shl i32 %194, 3
  %196 = or i32 %192, %195
  %197 = load i32, ptr %15, align 4, !tbaa !9
  %198 = and i32 %197, 31
  %199 = shl i32 %198, 1
  %200 = or i32 %196, %199
  %201 = load i32, ptr %15, align 4, !tbaa !9
  %202 = and i32 %201, -2147483648
  %203 = lshr i32 %202, 31
  %204 = or i32 %200, %203
  store i32 %204, ptr %22, align 4, !tbaa !9
  %205 = load i32, ptr %21, align 4, !tbaa !9
  %206 = load i32, ptr %22, align 4, !tbaa !9
  %207 = xor i32 %205, %206
  %208 = load i32, ptr %23, align 4, !tbaa !9
  %209 = and i32 %207, %208
  store i32 %209, ptr %20, align 4, !tbaa !9
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = load ptr, ptr %16, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i32, ptr %211, i32 1
  store ptr %212, ptr %16, align 8, !tbaa !4
  %213 = load i32, ptr %211, align 4, !tbaa !9
  %214 = xor i32 %210, %213
  %215 = load i32, ptr %21, align 4, !tbaa !9
  %216 = xor i32 %215, %214
  store i32 %216, ptr %21, align 4, !tbaa !9
  %217 = load i32, ptr %20, align 4, !tbaa !9
  %218 = load ptr, ptr %17, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i32, ptr %218, i32 1
  store ptr %219, ptr %17, align 8, !tbaa !4
  %220 = load i32, ptr %218, align 4, !tbaa !9
  %221 = xor i32 %217, %220
  %222 = load i32, ptr %22, align 4, !tbaa !9
  %223 = xor i32 %222, %221
  store i32 %223, ptr %22, align 4, !tbaa !9
  %224 = load i32, ptr %21, align 4, !tbaa !9
  %225 = lshr i32 %224, 12
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [4096 x i8], ptr @m_sbox, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [256 x i32], ptr @psbox, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = load i32, ptr %21, align 4, !tbaa !9
  %233 = and i32 %232, 4095
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [4096 x i8], ptr getelementptr inbounds ([4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 1), i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !11
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([4 x [256 x i32]], ptr @psbox, i64 0, i64 1), i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = or i32 %231, %239
  %241 = load i32, ptr %22, align 4, !tbaa !9
  %242 = lshr i32 %241, 12
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [4096 x i8], ptr getelementptr inbounds ([4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 2), i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([4 x [256 x i32]], ptr @psbox, i64 0, i64 2), i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = or i32 %240, %248
  %250 = load i32, ptr %22, align 4, !tbaa !9
  %251 = and i32 %250, 4095
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [4096 x i8], ptr getelementptr inbounds ([4 x [4096 x i8]], ptr @m_sbox, i64 0, i64 3), i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !11
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([4 x [256 x i32]], ptr @psbox, i64 0, i64 3), i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !9
  %258 = or i32 %249, %257
  store i32 %258, ptr %20, align 4, !tbaa !9
  %259 = load i32, ptr %14, align 4, !tbaa !9
  %260 = load i32, ptr %20, align 4, !tbaa !9
  %261 = xor i32 %260, %259
  store i32 %261, ptr %20, align 4, !tbaa !9
  %262 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %262, ptr %14, align 4, !tbaa !9
  %263 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %263, ptr %15, align 4, !tbaa !9
  br label %162

264:                                              ; preds = %162
  %265 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %265, ptr %15, align 4, !tbaa !9
  %266 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %266, ptr %14, align 4, !tbaa !9
  br label %155

267:                                              ; preds = %155
  %268 = load i32, ptr %14, align 4, !tbaa !9
  %269 = lshr i32 %268, 24
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw [256 x i32], ptr @fp_maskl, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !9
  %273 = load i32, ptr %14, align 4, !tbaa !9
  %274 = lshr i32 %273, 16
  %275 = and i32 %274, 255
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 1), i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = or i32 %272, %278
  %280 = load i32, ptr %14, align 4, !tbaa !9
  %281 = lshr i32 %280, 8
  %282 = and i32 %281, 255
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 2), i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = or i32 %279, %285
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = and i32 %287, 255
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 3), i64 0, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = or i32 %286, %291
  %293 = load i32, ptr %15, align 4, !tbaa !9
  %294 = lshr i32 %293, 24
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 4), i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = or i32 %292, %297
  %299 = load i32, ptr %15, align 4, !tbaa !9
  %300 = lshr i32 %299, 16
  %301 = and i32 %300, 255
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 5), i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = or i32 %298, %304
  %306 = load i32, ptr %15, align 4, !tbaa !9
  %307 = lshr i32 %306, 8
  %308 = and i32 %307, 255
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 6), i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !9
  %312 = or i32 %305, %311
  %313 = load i32, ptr %15, align 4, !tbaa !9
  %314 = and i32 %313, 255
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskl, i64 0, i64 7), i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !9
  %318 = or i32 %312, %317
  %319 = load ptr, ptr %10, align 8, !tbaa !4
  store i32 %318, ptr %319, align 4, !tbaa !9
  %320 = load i32, ptr %14, align 4, !tbaa !9
  %321 = lshr i32 %320, 24
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [256 x i32], ptr @fp_maskr, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !9
  %325 = load i32, ptr %14, align 4, !tbaa !9
  %326 = lshr i32 %325, 16
  %327 = and i32 %326, 255
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 1), i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !9
  %331 = or i32 %324, %330
  %332 = load i32, ptr %14, align 4, !tbaa !9
  %333 = lshr i32 %332, 8
  %334 = and i32 %333, 255
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 2), i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !9
  %338 = or i32 %331, %337
  %339 = load i32, ptr %14, align 4, !tbaa !9
  %340 = and i32 %339, 255
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 3), i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = or i32 %338, %343
  %345 = load i32, ptr %15, align 4, !tbaa !9
  %346 = lshr i32 %345, 24
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 4), i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !9
  %350 = or i32 %344, %349
  %351 = load i32, ptr %15, align 4, !tbaa !9
  %352 = lshr i32 %351, 16
  %353 = and i32 %352, 255
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 5), i64 0, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = or i32 %350, %356
  %358 = load i32, ptr %15, align 4, !tbaa !9
  %359 = lshr i32 %358, 8
  %360 = and i32 %359, 255
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 6), i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !9
  %364 = or i32 %357, %363
  %365 = load i32, ptr %15, align 4, !tbaa !9
  %366 = and i32 %365, 255
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @fp_maskr, i64 0, i64 7), i64 0, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !9
  %370 = or i32 %364, %369
  %371 = load ptr, ptr %11, align 8, !tbaa !4
  store i32 %370, ptr %371, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %372

372:                                              ; preds = %267, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %373 = load i32, ptr %7, align 4
  ret i32 %373
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS23php_crypt_extended_data", !6, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"php_crypt_extended_data", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 76, !7, i64 140, !7, i64 204, !10, i64 268, !10, i64 272, !7, i64 276}
!18 = !{!17, !10, i64 272}
!19 = !{!17, !10, i64 268}
!20 = !{!17, !10, i64 4}
!21 = !{!17, !10, i64 8}
