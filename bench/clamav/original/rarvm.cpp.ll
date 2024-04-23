target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StandardFilters = type { i32, i32, i32 }
%class.RarVM = type { ptr, [8 x i32] }
%struct.VM_PreparedProgram = type <{ i32, [7 x i32], ptr, i32, [4 x i8] }>

$_Z7RawGet4PKv = comdat any

$_Z7RawPut4jPv = comdat any

@_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList = internal global [6 x %struct.StandardFilters] [%struct.StandardFilters { i32 53, i32 -1386780537, i32 1 }, %struct.StandardFilters { i32 57, i32 1020781950, i32 2 }, %struct.StandardFilters { i32 120, i32 929663295, i32 3 }, %struct.StandardFilters { i32 29, i32 235276157, i32 6 }, %struct.StandardFilters { i32 149, i32 472669640, i32 4 }, %struct.StandardFilters { i32 216, i32 -1132075263, i32 5 }], align 16
@_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks = internal global [16 x i8] c"\04\04\06\06\00\00\07\07\04\04\00\00\04\04\00\00", align 16

@_ZN5RarVMC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMC2Ev
@_ZN5RarVMD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5RarVMD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVMC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarVM, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVMD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarVM, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #8
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarVM, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noalias noundef nonnull ptr @_Znam(i64 noundef 262148) #9
  %9 = getelementptr inbounds %class.RarVM, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM7ExecuteEP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.RarVM, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %12, i64 28, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %73

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %5, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [7 x i32], ptr %26, i64 0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 262143
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %47, label %37

37:                                               ; preds = %19
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %67

47:                                               ; preds = %42, %37, %19
  %48 = load i32, ptr %6, align 4
  %49 = mul i32 2, %48
  %50 = icmp ugt i32 %49, 262144
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds %class.RarVM, ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds %class.RarVM, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi ptr [ %56, %54 ], [ %62, %57 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %72

67:                                               ; preds = %42
  %68 = getelementptr inbounds %class.RarVM, ptr %7, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5RarVM21ExecuteStandardFilterE18VM_StandardFilters(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [7 x i32], align 16
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %675 [
    i32 1, label %75
    i32 2, label %75
    i32 3, label %153
    i32 6, label %241
    i32 4, label %299
    i32 5, label %459
  ]

75:                                               ; preds = %2, %2
  %76 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %79 = getelementptr inbounds [8 x i32], ptr %78, i64 0, i64 4
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %7, align 4
  %81 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %82 = getelementptr inbounds [8 x i32], ptr %81, i64 0, i64 6
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ugt i32 %84, 262144
  br i1 %85, label %89, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %7, align 4
  %88 = icmp ult i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %75
  store i1 false, ptr %3, align 1
  br label %676

90:                                               ; preds = %86
  store i32 16777216, ptr %9, align 4
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 2
  %93 = select i1 %92, i32 233, i32 232
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %95

95:                                               ; preds = %151, %90
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %7, align 4
  %98 = sub i32 %97, 4
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %152

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8
  %103 = load i8, ptr %101, align 1
  store i8 %103, ptr %12, align 1
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 232
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %109, %100
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %116, %117
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef i32 @_Z7RawGet4PKv(ptr noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = and i32 %121, -2147483648
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %115
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %125, %126
  %128 = and i32 %127, -2147483648
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 16777216
  %133 = load ptr, ptr %6, align 8
  call void @_Z7RawPut4jPv(i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %124
  br label %146

135:                                              ; preds = %115
  %136 = load i32, ptr %14, align 4
  %137 = sub i32 %136, 16777216
  %138 = and i32 %137, -2147483648
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %13, align 4
  %143 = sub i32 %141, %142
  %144 = load ptr, ptr %6, align 8
  call void @_Z7RawPut4jPv(i32 noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %140, %135
  br label %146

146:                                              ; preds = %145, %134
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  store ptr %148, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %146, %109
  br label %95, !llvm.loop !4

152:                                              ; preds = %95
  br label %675

153:                                              ; preds = %2
  %154 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %15, align 8
  %156 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 4
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %16, align 4
  %159 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 6
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp ugt i32 %162, 262144
  br i1 %163, label %167, label %164

164:                                              ; preds = %153
  %165 = load i32, ptr %16, align 4
  %166 = icmp ult i32 %165, 21
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %153
  store i1 false, ptr %3, align 1
  br label %676

168:                                              ; preds = %164
  store i32 0, ptr %18, align 4
  %169 = load i32, ptr %17, align 4
  %170 = lshr i32 %169, 4
  store i32 %170, ptr %17, align 4
  br label %171

171:                                              ; preds = %233, %168
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %16, align 4
  %174 = sub i32 %173, 21
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %176, label %240

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 31
  %182 = sub nsw i32 %181, 16
  store i32 %182, ptr %19, align 4
  %183 = load i32, ptr %19, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %233

185:                                              ; preds = %176
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i8], ptr @_ZZN5RarVM21ExecuteStandardFilterE18VM_StandardFiltersE5Masks, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  store i8 %189, ptr %20, align 1
  %190 = load i8, ptr %20, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %232

193:                                              ; preds = %185
  store i32 0, ptr %21, align 4
  br label %194

194:                                              ; preds = %228, %193
  %195 = load i32, ptr %21, align 4
  %196 = icmp ule i32 %195, 2
  br i1 %196, label %197, label %231

197:                                              ; preds = %194
  %198 = load i8, ptr %20, align 1
  %199 = zext i8 %198 to i32
  %200 = load i32, ptr %21, align 4
  %201 = shl i32 1, %200
  %202 = and i32 %199, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %227

204:                                              ; preds = %197
  %205 = load i32, ptr %21, align 4
  %206 = mul i32 %205, 41
  %207 = add i32 %206, 5
  store i32 %207, ptr %22, align 4
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %22, align 4
  %210 = add i32 %209, 37
  %211 = call noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %208, i32 noundef %210, i32 noundef 4)
  store i32 %211, ptr %23, align 4
  %212 = load i32, ptr %23, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %226

214:                                              ; preds = %204
  %215 = load ptr, ptr %15, align 8
  %216 = load i32, ptr %22, align 4
  %217 = add i32 %216, 13
  %218 = call noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %215, i32 noundef %217, i32 noundef 20)
  store i32 %218, ptr %24, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr %24, align 4
  %221 = load i32, ptr %17, align 4
  %222 = sub i32 %220, %221
  %223 = and i32 %222, 1048575
  %224 = load i32, ptr %22, align 4
  %225 = add i32 %224, 13
  call void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %219, i32 noundef %223, i32 noundef %225, i32 noundef 20)
  br label %226

226:                                              ; preds = %214, %204
  br label %227

227:                                              ; preds = %226, %197
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %21, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %21, align 4
  br label %194, !llvm.loop !6

231:                                              ; preds = %194
  br label %232

232:                                              ; preds = %231, %185
  br label %233

233:                                              ; preds = %232, %176
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  store ptr %235, ptr %15, align 8
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, 16
  store i32 %237, ptr %18, align 4
  %238 = load i32, ptr %17, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %17, align 4
  br label %171, !llvm.loop !7

240:                                              ; preds = %171
  br label %675

241:                                              ; preds = %2
  %242 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 4
  %244 = load i32, ptr %243, align 8
  store i32 %244, ptr %25, align 4
  %245 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %246 = getelementptr inbounds [8 x i32], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %248 = load i32, ptr %25, align 4
  %249 = mul i32 %248, 2
  store i32 %249, ptr %28, align 4
  %250 = load i32, ptr %25, align 4
  %251 = icmp ugt i32 %250, 131072
  br i1 %251, label %258, label %252

252:                                              ; preds = %241
  %253 = load i32, ptr %26, align 4
  %254 = icmp ugt i32 %253, 1024
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %26, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255, %252, %241
  store i1 false, ptr %3, align 1
  br label %676

259:                                              ; preds = %255
  store i32 0, ptr %29, align 4
  br label %260

260:                                              ; preds = %295, %259
  %261 = load i32, ptr %29, align 4
  %262 = load i32, ptr %26, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %298

264:                                              ; preds = %260
  store i8 0, ptr %30, align 1
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %29, align 4
  %267 = add i32 %265, %266
  store i32 %267, ptr %31, align 4
  br label %268

268:                                              ; preds = %290, %264
  %269 = load i32, ptr %31, align 4
  %270 = load i32, ptr %28, align 4
  %271 = icmp ult i32 %269, %270
  br i1 %271, label %272, label %294

272:                                              ; preds = %268
  %273 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %27, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %27, align 4
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %30, align 1
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 %282, %280
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %30, align 1
  %285 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %31, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  store i8 %284, ptr %289, align 1
  br label %290

290:                                              ; preds = %272
  %291 = load i32, ptr %26, align 4
  %292 = load i32, ptr %31, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %31, align 4
  br label %268, !llvm.loop !8

294:                                              ; preds = %268
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %29, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %29, align 4
  br label %260, !llvm.loop !9

298:                                              ; preds = %260
  br label %675

299:                                              ; preds = %2
  %300 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %301 = getelementptr inbounds [8 x i32], ptr %300, i64 0, i64 4
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %32, align 4
  %303 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %304 = getelementptr inbounds [8 x i32], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 8
  %306 = sub i32 %305, 3
  store i32 %306, ptr %33, align 4
  %307 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 1
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %34, align 4
  %310 = load i32, ptr %32, align 4
  %311 = icmp ugt i32 %310, 131072
  br i1 %311, label %322, label %312

312:                                              ; preds = %299
  %313 = load i32, ptr %32, align 4
  %314 = icmp ult i32 %313, 3
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %33, align 4
  %317 = load i32, ptr %32, align 4
  %318 = icmp ugt i32 %316, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = load i32, ptr %34, align 4
  %321 = icmp ugt i32 %320, 2
  br i1 %321, label %322, label %323

322:                                              ; preds = %319, %315, %312, %299
  store i1 false, ptr %3, align 1
  br label %676

323:                                              ; preds = %319
  %324 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %35, align 8
  %326 = load ptr, ptr %35, align 8
  %327 = load i32, ptr %32, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store ptr %329, ptr %36, align 8
  store i32 3, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %330

330:                                              ; preds = %416, %323
  %331 = load i32, ptr %38, align 4
  %332 = icmp ult i32 %331, 3
  br i1 %332, label %333, label %419

333:                                              ; preds = %330
  store i32 0, ptr %39, align 4
  %334 = load i32, ptr %38, align 4
  store i32 %334, ptr %40, align 4
  br label %335

335:                                              ; preds = %412, %333
  %336 = load i32, ptr %40, align 4
  %337 = load i32, ptr %32, align 4
  %338 = icmp ult i32 %336, %337
  br i1 %338, label %339, label %415

339:                                              ; preds = %335
  %340 = load i32, ptr %40, align 4
  %341 = load i32, ptr %33, align 4
  %342 = add i32 %341, 3
  %343 = icmp uge i32 %340, %342
  br i1 %343, label %344, label %396

344:                                              ; preds = %339
  %345 = load ptr, ptr %36, align 8
  %346 = load i32, ptr %40, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i32, ptr %33, align 4
  %350 = zext i32 %349 to i64
  %351 = sub i64 0, %350
  %352 = getelementptr inbounds i8, ptr %348, i64 %351
  store ptr %352, ptr %42, align 8
  %353 = load ptr, ptr %42, align 8
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  store i32 %355, ptr %43, align 4
  %356 = load ptr, ptr %42, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 -3
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %44, align 4
  %360 = load i32, ptr %39, align 4
  %361 = load i32, ptr %43, align 4
  %362 = add i32 %360, %361
  %363 = load i32, ptr %44, align 4
  %364 = sub i32 %362, %363
  store i32 %364, ptr %41, align 4
  %365 = load i32, ptr %41, align 4
  %366 = load i32, ptr %39, align 4
  %367 = sub i32 %365, %366
  %368 = call i32 @llvm.abs.i32(i32 %367, i1 true)
  store i32 %368, ptr %45, align 4
  %369 = load i32, ptr %41, align 4
  %370 = load i32, ptr %43, align 4
  %371 = sub i32 %369, %370
  %372 = call i32 @llvm.abs.i32(i32 %371, i1 true)
  store i32 %372, ptr %46, align 4
  %373 = load i32, ptr %41, align 4
  %374 = load i32, ptr %44, align 4
  %375 = sub i32 %373, %374
  %376 = call i32 @llvm.abs.i32(i32 %375, i1 true)
  store i32 %376, ptr %47, align 4
  %377 = load i32, ptr %45, align 4
  %378 = load i32, ptr %46, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %344
  %381 = load i32, ptr %45, align 4
  %382 = load i32, ptr %47, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load i32, ptr %39, align 4
  store i32 %385, ptr %41, align 4
  br label %395

386:                                              ; preds = %380, %344
  %387 = load i32, ptr %46, align 4
  %388 = load i32, ptr %47, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %392

390:                                              ; preds = %386
  %391 = load i32, ptr %43, align 4
  store i32 %391, ptr %41, align 4
  br label %394

392:                                              ; preds = %386
  %393 = load i32, ptr %44, align 4
  store i32 %393, ptr %41, align 4
  br label %394

394:                                              ; preds = %392, %390
  br label %395

395:                                              ; preds = %394, %384
  br label %398

396:                                              ; preds = %339
  %397 = load i32, ptr %39, align 4
  store i32 %397, ptr %41, align 4
  br label %398

398:                                              ; preds = %396, %395
  %399 = load i32, ptr %41, align 4
  %400 = load ptr, ptr %35, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %401, ptr %35, align 8
  %402 = load i8, ptr %400, align 1
  %403 = zext i8 %402 to i32
  %404 = sub i32 %399, %403
  %405 = trunc i32 %404 to i8
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %39, align 4
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %36, align 8
  %409 = load i32, ptr %40, align 4
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  store i8 %407, ptr %411, align 1
  br label %412

412:                                              ; preds = %398
  %413 = load i32, ptr %40, align 4
  %414 = add i32 %413, 3
  store i32 %414, ptr %40, align 4
  br label %335, !llvm.loop !10

415:                                              ; preds = %335
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %38, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %38, align 4
  br label %330, !llvm.loop !11

419:                                              ; preds = %330
  %420 = load i32, ptr %34, align 4
  store i32 %420, ptr %48, align 4
  %421 = load i32, ptr %32, align 4
  %422 = sub i32 %421, 2
  store i32 %422, ptr %49, align 4
  br label %423

423:                                              ; preds = %455, %419
  %424 = load i32, ptr %48, align 4
  %425 = load i32, ptr %49, align 4
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %458

427:                                              ; preds = %423
  %428 = load ptr, ptr %36, align 8
  %429 = load i32, ptr %48, align 4
  %430 = add i32 %429, 1
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = load i8, ptr %432, align 1
  store i8 %433, ptr %50, align 1
  %434 = load i8, ptr %50, align 1
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr %36, align 8
  %437 = load i32, ptr %48, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = add nsw i32 %441, %435
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %439, align 1
  %444 = load i8, ptr %50, align 1
  %445 = zext i8 %444 to i32
  %446 = load ptr, ptr %36, align 8
  %447 = load i32, ptr %48, align 4
  %448 = add i32 %447, 2
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = add nsw i32 %452, %445
  %454 = trunc i32 %453 to i8
  store i8 %454, ptr %450, align 1
  br label %455

455:                                              ; preds = %427
  %456 = load i32, ptr %48, align 4
  %457 = add i32 %456, 3
  store i32 %457, ptr %48, align 4
  br label %423, !llvm.loop !12

458:                                              ; preds = %423
  br label %675

459:                                              ; preds = %2
  %460 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %461 = getelementptr inbounds [8 x i32], ptr %460, i64 0, i64 4
  %462 = load i32, ptr %461, align 8
  store i32 %462, ptr %51, align 4
  %463 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 1
  %464 = getelementptr inbounds [8 x i32], ptr %463, i64 0, i64 0
  %465 = load i32, ptr %464, align 8
  store i32 %465, ptr %52, align 4
  %466 = getelementptr inbounds %class.RarVM, ptr %73, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  store ptr %467, ptr %53, align 8
  %468 = load ptr, ptr %53, align 8
  %469 = load i32, ptr %51, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %468, i64 %470
  store ptr %471, ptr %54, align 8
  %472 = load i32, ptr %51, align 4
  %473 = icmp ugt i32 %472, 131072
  br i1 %473, label %480, label %474

474:                                              ; preds = %459
  %475 = load i32, ptr %52, align 4
  %476 = icmp ugt i32 %475, 128
  br i1 %476, label %480, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %52, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %477, %474, %459
  store i1 false, ptr %3, align 1
  br label %676

481:                                              ; preds = %477
  store i32 0, ptr %55, align 4
  br label %482

482:                                              ; preds = %671, %481
  %483 = load i32, ptr %55, align 4
  %484 = load i32, ptr %52, align 4
  %485 = icmp ult i32 %483, %484
  br i1 %485, label %486, label %674

486:                                              ; preds = %482
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  store i32 0, ptr %59, align 4
  store i32 0, ptr %60, align 4
  store i32 0, ptr %62, align 4
  store i32 0, ptr %63, align 4
  store i32 0, ptr %64, align 4
  %487 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %487, i8 0, i64 28, i1 false)
  %488 = load i32, ptr %55, align 4
  store i32 %488, ptr %65, align 4
  store i32 0, ptr %66, align 4
  br label %489

489:                                              ; preds = %664, %486
  %490 = load i32, ptr %65, align 4
  %491 = load i32, ptr %51, align 4
  %492 = icmp ult i32 %490, %491
  br i1 %492, label %493, label %670

493:                                              ; preds = %489
  %494 = load i32, ptr %60, align 4
  store i32 %494, ptr %61, align 4
  %495 = load i32, ptr %57, align 4
  %496 = load i32, ptr %59, align 4
  %497 = sub i32 %495, %496
  store i32 %497, ptr %60, align 4
  %498 = load i32, ptr %57, align 4
  store i32 %498, ptr %59, align 4
  %499 = load i32, ptr %56, align 4
  %500 = mul i32 8, %499
  %501 = load i32, ptr %62, align 4
  %502 = load i32, ptr %59, align 4
  %503 = mul nsw i32 %501, %502
  %504 = add i32 %500, %503
  %505 = load i32, ptr %63, align 4
  %506 = load i32, ptr %60, align 4
  %507 = mul nsw i32 %505, %506
  %508 = add i32 %504, %507
  %509 = load i32, ptr %64, align 4
  %510 = load i32, ptr %61, align 4
  %511 = mul nsw i32 %509, %510
  %512 = add i32 %508, %511
  store i32 %512, ptr %67, align 4
  %513 = load i32, ptr %67, align 4
  %514 = lshr i32 %513, 3
  %515 = and i32 %514, 255
  store i32 %515, ptr %67, align 4
  %516 = load ptr, ptr %53, align 8
  %517 = getelementptr inbounds i8, ptr %516, i32 1
  store ptr %517, ptr %53, align 8
  %518 = load i8, ptr %516, align 1
  %519 = zext i8 %518 to i32
  store i32 %519, ptr %68, align 4
  %520 = load i32, ptr %68, align 4
  %521 = load i32, ptr %67, align 4
  %522 = sub i32 %521, %520
  store i32 %522, ptr %67, align 4
  %523 = load i32, ptr %67, align 4
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %54, align 8
  %526 = load i32, ptr %65, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  store i8 %524, ptr %528, align 1
  %529 = load i32, ptr %67, align 4
  %530 = load i32, ptr %56, align 4
  %531 = sub i32 %529, %530
  %532 = trunc i32 %531 to i8
  %533 = sext i8 %532 to i32
  store i32 %533, ptr %57, align 4
  %534 = load i32, ptr %67, align 4
  store i32 %534, ptr %56, align 4
  %535 = load i32, ptr %68, align 4
  %536 = trunc i32 %535 to i8
  %537 = sext i8 %536 to i32
  store i32 %537, ptr %69, align 4
  %538 = load i32, ptr %69, align 4
  %539 = shl i32 %538, 3
  store i32 %539, ptr %69, align 4
  %540 = load i32, ptr %69, align 4
  %541 = call i32 @llvm.abs.i32(i32 %540, i1 true)
  %542 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 0
  %543 = load i32, ptr %542, align 16
  %544 = add i32 %543, %541
  store i32 %544, ptr %542, align 16
  %545 = load i32, ptr %69, align 4
  %546 = load i32, ptr %59, align 4
  %547 = sub nsw i32 %545, %546
  %548 = call i32 @llvm.abs.i32(i32 %547, i1 true)
  %549 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 1
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, %548
  store i32 %551, ptr %549, align 4
  %552 = load i32, ptr %69, align 4
  %553 = load i32, ptr %59, align 4
  %554 = add nsw i32 %552, %553
  %555 = call i32 @llvm.abs.i32(i32 %554, i1 true)
  %556 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 2
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, %555
  store i32 %558, ptr %556, align 8
  %559 = load i32, ptr %69, align 4
  %560 = load i32, ptr %60, align 4
  %561 = sub nsw i32 %559, %560
  %562 = call i32 @llvm.abs.i32(i32 %561, i1 true)
  %563 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 3
  %564 = load i32, ptr %563, align 4
  %565 = add i32 %564, %562
  store i32 %565, ptr %563, align 4
  %566 = load i32, ptr %69, align 4
  %567 = load i32, ptr %60, align 4
  %568 = add nsw i32 %566, %567
  %569 = call i32 @llvm.abs.i32(i32 %568, i1 true)
  %570 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 4
  %571 = load i32, ptr %570, align 16
  %572 = add i32 %571, %569
  store i32 %572, ptr %570, align 16
  %573 = load i32, ptr %69, align 4
  %574 = load i32, ptr %61, align 4
  %575 = sub nsw i32 %573, %574
  %576 = call i32 @llvm.abs.i32(i32 %575, i1 true)
  %577 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 5
  %578 = load i32, ptr %577, align 4
  %579 = add i32 %578, %576
  store i32 %579, ptr %577, align 4
  %580 = load i32, ptr %69, align 4
  %581 = load i32, ptr %61, align 4
  %582 = add nsw i32 %580, %581
  %583 = call i32 @llvm.abs.i32(i32 %582, i1 true)
  %584 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 6
  %585 = load i32, ptr %584, align 8
  %586 = add i32 %585, %583
  store i32 %586, ptr %584, align 8
  %587 = load i32, ptr %66, align 4
  %588 = and i32 %587, 31
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %663

590:                                              ; preds = %493
  %591 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 0
  %592 = load i32, ptr %591, align 16
  store i32 %592, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %593 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 0
  store i32 0, ptr %593, align 16
  store i32 1, ptr %72, align 4
  br label %594

594:                                              ; preds = %615, %590
  %595 = load i32, ptr %72, align 4
  %596 = zext i32 %595 to i64
  %597 = icmp ult i64 %596, 7
  br i1 %597, label %598, label %618

598:                                              ; preds = %594
  %599 = load i32, ptr %72, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = load i32, ptr %70, align 4
  %604 = icmp ult i32 %602, %603
  br i1 %604, label %605, label %611

605:                                              ; preds = %598
  %606 = load i32, ptr %72, align 4
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4
  store i32 %609, ptr %70, align 4
  %610 = load i32, ptr %72, align 4
  store i32 %610, ptr %71, align 4
  br label %611

611:                                              ; preds = %605, %598
  %612 = load i32, ptr %72, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds [7 x i32], ptr %58, i64 0, i64 %613
  store i32 0, ptr %614, align 4
  br label %615

615:                                              ; preds = %611
  %616 = load i32, ptr %72, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %72, align 4
  br label %594, !llvm.loop !13

618:                                              ; preds = %594
  %619 = load i32, ptr %71, align 4
  switch i32 %619, label %662 [
    i32 1, label %620
    i32 2, label %627
    i32 3, label %634
    i32 4, label %641
    i32 5, label %648
    i32 6, label %655
  ]

620:                                              ; preds = %618
  %621 = load i32, ptr %62, align 4
  %622 = icmp sge i32 %621, -16
  br i1 %622, label %623, label %626

623:                                              ; preds = %620
  %624 = load i32, ptr %62, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %62, align 4
  br label %626

626:                                              ; preds = %623, %620
  br label %662

627:                                              ; preds = %618
  %628 = load i32, ptr %62, align 4
  %629 = icmp slt i32 %628, 16
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load i32, ptr %62, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %62, align 4
  br label %633

633:                                              ; preds = %630, %627
  br label %662

634:                                              ; preds = %618
  %635 = load i32, ptr %63, align 4
  %636 = icmp sge i32 %635, -16
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i32, ptr %63, align 4
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %63, align 4
  br label %640

640:                                              ; preds = %637, %634
  br label %662

641:                                              ; preds = %618
  %642 = load i32, ptr %63, align 4
  %643 = icmp slt i32 %642, 16
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i32, ptr %63, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %63, align 4
  br label %647

647:                                              ; preds = %644, %641
  br label %662

648:                                              ; preds = %618
  %649 = load i32, ptr %64, align 4
  %650 = icmp sge i32 %649, -16
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i32, ptr %64, align 4
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %64, align 4
  br label %654

654:                                              ; preds = %651, %648
  br label %662

655:                                              ; preds = %618
  %656 = load i32, ptr %64, align 4
  %657 = icmp slt i32 %656, 16
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = load i32, ptr %64, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %64, align 4
  br label %661

661:                                              ; preds = %658, %655
  br label %662

662:                                              ; preds = %661, %654, %647, %640, %633, %626, %618
  br label %663

663:                                              ; preds = %662, %493
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %52, align 4
  %666 = load i32, ptr %65, align 4
  %667 = add i32 %666, %665
  store i32 %667, ptr %65, align 4
  %668 = load i32, ptr %66, align 4
  %669 = add i32 %668, 1
  store i32 %669, ptr %66, align 4
  br label %489, !llvm.loop !14

670:                                              ; preds = %489
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %55, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %55, align 4
  br label %482, !llvm.loop !15

674:                                              ; preds = %482
  br label %675

675:                                              ; preds = %674, %458, %298, %240, %152, %2
  store i1 true, ptr %3, align 1
  br label %676

676:                                              ; preds = %675, %480, %322, %258, %167, %89
  %677 = load i1, ptr %3, align 1
  ret i1 %677
}

; Function Attrs: mustprogress uwtable
define void @_ZN5RarVM7PrepareEPhjP18VM_PreparedProgram(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %25, %23
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %9, align 1
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %13, !llvm.loop !16

31:                                               ; preds = %13
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %78

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = call noundef i32 @_Z5CRC32jPKvm(i32 noundef -1, ptr noundef %41, i64 noundef %43)
  %45 = xor i32 %44, -1
  store i32 %45, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %75, %40
  %47 = load i32, ptr %12, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %48, 6
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.StandardFilters, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = load i32, ptr %12, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.StandardFilters, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [6 x %struct.StandardFilters], ptr @_ZZN5RarVM7PrepareEPhjP18VM_PreparedProgramE7StdList, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.StandardFilters, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.VM_PreparedProgram, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  br label %78

74:                                               ; preds = %58, %50
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %46, !llvm.loop !17

78:                                               ; preds = %66, %46, %39
  ret void
}

declare noundef i32 @_Z5CRC32jPKvm(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5RarVM8ReadDataER8BitInput(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 49152
  switch i32 %8, label %37 [
    i32 0, label %9
    i32 16384, label %14
    i32 32768, label %31
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6)
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 10
  %13 = and i32 %12, 15
  store i32 %13, ptr %2, align 4
  br label %49

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 15360
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 255
  %22 = or i32 -256, %21
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 14)
  br label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = lshr i32 %25, 6
  %27 = and i32 %26, 255
  store i32 %27, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 10)
  br label %29

29:                                               ; preds = %24, %18
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  br label %49

31:                                               ; preds = %1
  %32 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 2)
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 16)
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %49

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 2)
  %39 = load ptr, ptr %3, align 8
  %40 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = shl i32 %40, 16
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 16)
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = load i32, ptr %4, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  call void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 16)
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %37, %31, %29, %9
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare noundef i32 @_ZN8BitInput8fgetbitsEv(ptr noundef nonnull align 8 dereferenceable(24)) #5

declare void @_ZN8BitInput8faddbitsEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVM9SetMemoryEmPhm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 262144
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.RarVM, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = icmp ne ptr %14, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 262144, %22
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8
  br label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8
  %29 = sub i64 262144, %28
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi i64 [ %26, %25 ], [ %29, %27 ]
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.RarVM, ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %34, %30
  br label %42

42:                                               ; preds = %41, %13, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7RawGet4PKv(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7RawPut4jPv(i32 noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5RarVM21FilterItanium_GetBitsEPhjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 7
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 4
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load i32, ptr %11, align 4
  %32 = or i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 16
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %41, %40
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = load i32, ptr %11, align 4
  %51 = or i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = lshr i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sub i32 32, %56
  %58 = lshr i32 -1, %57
  %59 = and i32 %55, %58
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5RarVM21FilterItanium_SetBitsEPhjjj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 7
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sub i32 32, %19
  %21 = lshr i32 -1, %20
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %24 = shl i32 %22, %23
  %25 = xor i32 %24, -1
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = shl i32 %27, %26
  store i32 %28, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %60, %5
  %30 = load i32, ptr %14, align 4
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, %33
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, %44
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  %55 = load i32, ptr %13, align 4
  %56 = lshr i32 %55, 8
  %57 = or i32 %56, -16777216
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %8, align 4
  %59 = lshr i32 %58, 8
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %32
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %29, !llvm.loop !18

63:                                               ; preds = %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
