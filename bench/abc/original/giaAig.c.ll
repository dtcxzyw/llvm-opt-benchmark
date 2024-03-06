target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"Object %d is dangling.\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"There are no dangling objects.\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Gia_ManCheckChoices: Member %d\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c" of a choice node has %d fanouts.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Counter-example verification has failed.  \00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManFromAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %66

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @Aig_ObjFanin0(ptr noundef %18)
  call void @Gia_ManFromAig_rec(ptr noundef %16, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_ObjFanin1(ptr noundef %22)
  call void @Gia_ManFromAig_rec(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @Gia_ObjChild0Copy(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Gia_ObjChild1Copy(ptr noundef %27)
  %29 = call i32 @Gia_ManAppendAnd(ptr noundef %24, i32 noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %66

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Aig_ObjEquiv(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  call void @Gia_ManFromAig_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @Abc_Lit2Var(i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Gia_Man_t_, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %41
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %57, %41
  br label %66

66:                                               ; preds = %65, %36, %15, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8
  %220 = load ptr, ptr %7, align 8
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Aig_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManObjNum(ptr noundef %6)
  %8 = call ptr @Gia_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 23
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 30
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @Aig_ManObjNum(ptr noundef %31)
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 4) #10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 28
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %1
  %38 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = call ptr @Aig_ManConst1(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %40, i32 0, i32 6
  store i32 1, ptr %41, align 8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %62, %37
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Vec_PtrSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Aig_Man_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi i1 [ false, %42 ], [ true, %49 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Gia_ManAppendCi(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %42, !llvm.loop !4

65:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @Vec_PtrSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Aig_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %73, %66
  %80 = phi i1 [ false, %66 ], [ true, %73 ]
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @Aig_ObjFanin0(ptr noundef %84)
  call void @Gia_ManFromAig_rec(ptr noundef %82, ptr noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %66, !llvm.loop !6

89:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %110, %89
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %97, %90
  %104 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @Gia_ObjChild0Copy(ptr noundef %107)
  %109 = call i32 @Gia_ManAppendCo(ptr noundef %106, i32 noundef %108)
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  br label %90, !llvm.loop !7

113:                                              ; preds = %103
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @Aig_ManRegNum(ptr noundef %115)
  call void @Gia_ManSetRegNum(ptr noundef %114, i32 noundef %116)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load ptr, ptr %3, align 8
  call void @Gia_ManDeriveReprs(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %113
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @Aig_ManCleanData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @Gia_ManDeriveReprs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckChoices_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ObjIsAnd(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 4
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %7, %2
  br label %35

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 9223372036854775807
  %22 = or i64 %21, -9223372036854775808
  store i64 %22, ptr %19, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  call void @Gia_ManCheckChoices_rec(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Gia_ObjFanin1(ptr noundef %27)
  call void @Gia_ManCheckChoices_rec(ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = call ptr @Gia_ObjSiblObj(ptr noundef %30, i32 noundef %33)
  call void @Gia_ManCheckChoices_rec(ptr noundef %29, ptr noundef %34)
  br label %35

35:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjSiblObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %26)
  br label %29

28:                                               ; preds = %9, %2
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi ptr [ %27, %18 ], [ null, %28 ]
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanPhase(ptr noundef %6)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ManCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i1 [ false, %7 ], [ %18, %14 ]
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Gia_ObjFanin0(ptr noundef %23)
  call void @Gia_ManCheckChoices_rec(ptr noundef %22, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  br label %7, !llvm.loop !8

28:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %58, %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call ptr @Gia_ManObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi i1 [ false, %29 ], [ %39, %35 ]
  br i1 %41, label %42, label %61

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Gia_ObjIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr %48, align 4
  %50 = lshr i64 %49, 63
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %54)
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %47
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %29, !llvm.loop !9

61:                                               ; preds = %40
  %62 = load i32, ptr %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %64, %61
  %67 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanPhase(ptr noundef %67)
  ret void
}

declare void @Gia_ManCleanPhase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManFromAigChoices_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %3
  br label %61

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Aig_ObjFanin0(ptr noundef %20)
  call void @Gia_ManFromAigChoices_rec(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @Aig_ObjFanin1(ptr noundef %24)
  call void @Gia_ManFromAigChoices_rec(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Aig_ObjEquiv(ptr noundef %28, ptr noundef %29)
  call void @Gia_ManFromAigChoices_rec(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Gia_ObjChild0Copy(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Gia_ObjChild1Copy(ptr noundef %34)
  %36 = call i32 @Gia_ManAppendAnd(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Aig_ObjEquiv(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %17
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @Aig_ObjEquiv(ptr noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @Abc_Lit2Var(i32 noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %54, ptr %60, align 4
  br label %61

61:                                               ; preds = %43, %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAigChoices(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManObjNum(ptr noundef %6)
  %8 = call ptr @Gia_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 23
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Aig_ManObjNum(ptr noundef %26)
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 4) #10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 29
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @Aig_ManConst1(ptr noundef %33)
  %35 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %34, i32 0, i32 6
  store i32 1, ptr %35, align 8
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %56, %1
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Gia_ManAppendCi(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %36, !llvm.loop !10

59:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_PtrSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Aig_Man_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @Vec_PtrEntry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %67, %60
  %74 = phi i1 [ false, %60 ], [ true, %67 ]
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @Aig_ObjFanin0(ptr noundef %78)
  call void @Gia_ManFromAigChoices_rec(ptr noundef %76, ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %60, !llvm.loop !11

83:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %84

84:                                               ; preds = %104, %83
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %91, %84
  %98 = phi i1 [ false, %84 ], [ true, %91 ]
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Gia_ObjChild0Copy(ptr noundef %101)
  %103 = call i32 @Gia_ManAppendCo(ptr noundef %100, i32 noundef %102)
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %84, !llvm.loop !12

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = call i32 @Aig_ManRegNum(ptr noundef %109)
  call void @Gia_ManSetRegNum(ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAigSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManObjNum(ptr noundef %6)
  %8 = call ptr @Gia_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 23
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %92, %1
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Aig_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %95

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %91

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @Aig_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Gia_ObjChild0Copy(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @Gia_ObjChild1Copy(ptr noundef %54)
  %56 = call i32 @Gia_ManAppendAnd(ptr noundef %51, i32 noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 8
  br label %90

59:                                               ; preds = %46
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Aig_ObjIsCi(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 8
  br label %89

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @Aig_ObjIsCo(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Gia_ObjChild0Copy(ptr noundef %74)
  %76 = call i32 @Gia_ManAppendCo(ptr noundef %73, i32 noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %77, i32 0, i32 6
  store i32 %76, ptr %78, align 8
  br label %88

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Aig_ObjIsConst1(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %84, i32 0, i32 6
  store i32 1, ptr %85, align 8
  br label %87

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %83
  br label %88

88:                                               ; preds = %87, %72
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %50
  br label %91

91:                                               ; preds = %90, %45
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %27, !llvm.loop !13

95:                                               ; preds = %40
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @Aig_ManRegNum(ptr noundef %97)
  call void @Gia_ManSetRegNum(ptr noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromAigSwitch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Aig_ManObjNum(ptr noundef %6)
  %8 = call ptr @Gia_ManStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Aig_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Aig_Man_t_, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 23
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %2, align 8
  call void @Aig_ManCleanData(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @Aig_ManConst1(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %28, i32 0, i32 6
  store i32 1, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %50, %1
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Aig_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Vec_PtrSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i1 [ false, %30 ], [ true, %37 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %30, !llvm.loop !14

53:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %92, %53
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %95

69:                                               ; preds = %67
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Aig_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %69
  br label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Aig_ObjRefs(ptr noundef %78)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %4, align 8
  call void @Gia_ManFromAig_rec(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @Gia_ManAppendCo(ptr noundef %85, i32 noundef %88)
  br label %90

90:                                               ; preds = %81, %77
  br label %91

91:                                               ; preds = %90, %76
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  br label %54, !llvm.loop !15

95:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %5, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Aig_Man_t_, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %103, %96
  %110 = phi i1 [ false, %96 ], [ true, %103 ]
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @Aig_ObjFanin0(ptr noundef %114)
  call void @Gia_ManFromAig_rec(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %96, !llvm.loop !16

119:                                              ; preds = %109
  store i32 0, ptr %5, align 4
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_PtrSize(ptr noundef %124)
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.Aig_Man_t_, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %5, align 4
  %132 = call ptr @Vec_PtrEntry(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i1 [ false, %120 ], [ true, %127 ]
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @Gia_ObjChild0Copy(ptr noundef %137)
  %139 = call i32 @Gia_ManAppendCo(ptr noundef %136, i32 noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %120, !llvm.loop !17

145:                                              ; preds = %133
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Aig_ManRegNum(ptr noundef %147)
  call void @Gia_ManSetRegNum(ptr noundef %146, i32 noundef %148)
  %149 = load ptr, ptr %3, align 8
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Gia_ManToAig_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %113

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Gia_ObjIsCi(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Aig_ObjCreateCi(ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Gia_ObjId(ptr noundef %29, ptr noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  store ptr %27, ptr %33, align 8
  br label %65

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Gia_ObjFanin0(ptr noundef %38)
  call void @Gia_ManToAig_rec(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @Gia_ObjFanin1(ptr noundef %43)
  call void @Gia_ManToAig_rec(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @Gia_ObjId(ptr noundef %48, ptr noundef %49)
  %51 = call ptr @Gia_ObjChild0Copy2(ptr noundef %46, ptr noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %55)
  %57 = call ptr @Gia_ObjChild1Copy2(ptr noundef %52, ptr noundef %53, i32 noundef %56)
  %58 = call ptr @Aig_And(ptr noundef %45, ptr noundef %51, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  store ptr %58, ptr %64, align 8
  br label %65

65:                                               ; preds = %34, %25
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 30
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %113

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Gia_ObjId(ptr noundef %72, ptr noundef %73)
  %75 = call ptr @Gia_ObjNextObj(ptr noundef %71, i32 noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %113

77:                                               ; preds = %70
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  call void @Gia_ManToAig_rec(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Gia_ObjId(ptr noundef %83, ptr noundef %84)
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %82, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Gia_ObjId(ptr noundef %90, ptr noundef %91)
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Aig_Man_t_, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %77
  %101 = load ptr, ptr %11, align 8
  %102 = call ptr @Aig_Regular(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Aig_Man_t_, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call ptr @Aig_Regular(ptr noundef %106)
  %108 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %105, i64 %110
  store ptr %102, ptr %111, align 8
  br label %112

112:                                              ; preds = %100, %77
  br label %113

113:                                              ; preds = %112, %70, %65, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0Copy2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Gia_ObjFaninId0(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjFaninC0(ptr noundef %14)
  %16 = call ptr @Aig_NotCond(ptr noundef %13, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1Copy2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @Gia_ObjFaninId1(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ObjFaninC1(ptr noundef %14)
  %16 = call ptr @Aig_NotCond(ptr noundef %13, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjNextObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %22)
  br label %24

24:                                               ; preds = %14, %13
  %25 = phi ptr [ null, %13 ], [ %23, %14 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManAndNum(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 12
  store i32 %26, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #10
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Aig_Man_t_, ptr %36, i32 0, i32 30
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %2
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Gia_ManObjNum(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 8) #10
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @Aig_ManConst0(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  store ptr %44, ptr %46, align 8
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %70, %38
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_IntSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Gia_ManCi(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %54, %47
  %60 = phi i1 [ false, %47 ], [ %58, %54 ]
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Aig_ObjCreateCi(ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  store ptr %63, ptr %69, align 8
  br label %70

70:                                               ; preds = %61
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %47, !llvm.loop !18

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %105, %78
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @Vec_IntSize(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @Gia_ManCi(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi i1 [ false, %79 ], [ %90, %86 ]
  br i1 %92, label %93, label %108

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Gia_ObjId(ptr noundef %95, ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %94, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @Gia_ObjLevel(ptr noundef %101, ptr noundef %102)
  %104 = call i32 @Aig_ObjSetLevel(ptr noundef %100, i32 noundef %103)
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4
  br label %79, !llvm.loop !19

108:                                              ; preds = %91
  br label %109

109:                                              ; preds = %108, %73
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %144, %109
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Gia_Man_t_, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @Gia_ManCo(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %110
  %123 = phi i1 [ false, %110 ], [ %121, %117 ]
  br i1 %123, label %124, label %147

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call ptr @Gia_ObjFanin0(ptr noundef %128)
  call void @Gia_ManToAig_rec(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @Gia_ObjId(ptr noundef %133, ptr noundef %134)
  %136 = call ptr @Gia_ObjChild0Copy2(ptr noundef %131, ptr noundef %132, i32 noundef %135)
  %137 = call ptr @Aig_ObjCreateCo(ptr noundef %130, ptr noundef %136)
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @Gia_ObjId(ptr noundef %139, ptr noundef %140)
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %138, i64 %142
  store ptr %137, ptr %143, align 8
  br label %144

144:                                              ; preds = %124
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4
  br label %110, !llvm.loop !20

147:                                              ; preds = %122
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = call i32 @Gia_ManRegNum(ptr noundef %149)
  call void @Aig_ManSetRegNum(ptr noundef %148, i32 noundef %150)
  %151 = load ptr, ptr %6, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %154) #13
  store ptr null, ptr %6, align 8
  br label %156

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %5, align 8
  ret ptr %157
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = zext i32 %5 to i64
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %8, 16777215
  %11 = shl i64 %10, 32
  %12 = and i64 %9, -72057589742960641
  %13 = or i64 %12, %11
  store i64 %13, ptr %7, align 8
  %14 = trunc i64 %10 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjLevelId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToAigSkip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Gia_ManAndNum(ptr noundef %9)
  %11 = call ptr @Aig_ManStart(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Aig_Man_t_, ptr %27, i32 0, i32 12
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = sext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #10
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Aig_ManConst0(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %60, %2
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @Gia_ManCi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi i1 [ false, %37 ], [ %48, %44 ]
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @Aig_ObjCreateCi(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %53, ptr %59, align 8
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %37, !llvm.loop !21

63:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @Gia_ManCo(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br label %76

76:                                               ; preds = %71, %64
  %77 = phi i1 [ false, %64 ], [ %75, %71 ]
  br i1 %77, label %78, label %107

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @Gia_ObjFanin0(ptr noundef %82)
  call void @Gia_ManToAig_rec(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %83)
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %4, align 4
  %86 = srem i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %104

89:                                               ; preds = %78
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = call ptr @Gia_ObjChild0Copy2(ptr noundef %91, ptr noundef %92, i32 noundef %95)
  %97 = call ptr @Aig_ObjCreateCo(ptr noundef %90, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  store ptr %97, ptr %103, align 8
  br label %104

104:                                              ; preds = %89, %88
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %64, !llvm.loop !22

107:                                              ; preds = %76
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @Gia_ManRegNum(ptr noundef %109)
  call void @Aig_ManSetRegNum(ptr noundef %108, i32 noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %114) #13
  store ptr null, ptr %6, align 8
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToAigSimple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Gia_ManObjNum(ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %15, i1 false)
  store ptr %11, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = call ptr @Aig_ManStart(i32 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Abc_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Aig_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @Abc_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Aig_Man_t_, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 12
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %132, %1
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i1 [ false, %36 ], [ %46, %42 ]
  br i1 %48, label %49, label %135

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Gia_ObjIsAnd(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = call ptr @Gia_ObjChild0Copy2(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Gia_ObjId(ptr noundef %63, ptr noundef %64)
  %66 = call ptr @Gia_ObjChild1Copy2(ptr noundef %61, ptr noundef %62, i32 noundef %65)
  %67 = call ptr @Aig_And(ptr noundef %54, ptr noundef %60, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8
  br label %115

72:                                               ; preds = %49
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Gia_ObjIsCi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = call ptr @Aig_ObjCreateCi(ptr noundef %77)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  store ptr %78, ptr %82, align 8
  br label %114

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Gia_ObjIsCo(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Gia_ObjId(ptr noundef %91, ptr noundef %92)
  %94 = call ptr @Gia_ObjChild0Copy2(ptr noundef %89, ptr noundef %90, i32 noundef %93)
  %95 = call ptr @Aig_ObjCreateCo(ptr noundef %88, ptr noundef %94)
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %95, ptr %99, align 8
  br label %113

100:                                              ; preds = %83
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Gia_ObjIsConst0(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %3, align 8
  %106 = call ptr @Aig_ManConst0(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %106, ptr %110, align 8
  br label %112

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113, %76
  br label %115

115:                                              ; preds = %114, %53
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @Aig_Regular(ptr noundef %120)
  %122 = call i32 @Aig_ObjId(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @Aig_IsComplement(ptr noundef %127)
  %129 = call i32 @Abc_Var2Lit(i32 noundef %122, i32 noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4
  br label %132

132:                                              ; preds = %115
  %133 = load i32, ptr %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4
  br label %36, !llvm.loop !23

135:                                              ; preds = %47
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @Gia_ManRegNum(ptr noundef %137)
  call void @Aig_ManSetRegNum(ptr noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %4, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %142) #13
  store ptr null, ptr %4, align 8
  br label %144

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %3, align 8
  ret ptr %145
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCofactorAig(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Gia_ManFromAig(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Gia_ManUnrollAndCofactor(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @Gia_ManToAig(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

declare ptr @Gia_ManUnrollAndCofactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManReprToAigRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %39, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Aig_Man_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @Abc_Lit2Var(i32 noundef %32)
  %34 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  br label %38

38:                                               ; preds = %28, %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %9, !llvm.loop !24

42:                                               ; preds = %22
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Aig_ManObjNumMax(ptr noundef %44)
  call void @Aig_ManReprStart(ptr noundef %43, i32 noundef %45)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %78, %42
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @Gia_ManObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br label %57

57:                                               ; preds = %52, %46
  %58 = phi i1 [ false, %46 ], [ %56, %52 ]
  br i1 %58, label %59, label %81

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Gia_ObjReprObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @Aig_ManObj(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @Aig_ManObj(ptr noundef %73, i32 noundef %76)
  call void @Aig_ObjCreateRepr(ptr noundef %67, ptr noundef %72, ptr noundef %77)
  br label %78

78:                                               ; preds = %66, %65
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %46, !llvm.loop !25

81:                                               ; preds = %57
  ret void
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

declare void @Aig_ObjCreateRepr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReprToAigRepr2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Aig_ManObjNumMax(ptr noundef %9)
  call void @Aig_ManReprStart(ptr noundef %8, i32 noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i1 [ false, %11 ], [ %21, %17 ]
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @Gia_ObjReprObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %45

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Abc_Lit2Var(i32 noundef %36)
  %38 = call ptr @Aig_ManObj(ptr noundef %33, i32 noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = call ptr @Aig_ManObj(ptr noundef %39, i32 noundef %43)
  call void @Aig_ObjCreateRepr(ptr noundef %32, ptr noundef %38, ptr noundef %44)
  br label %45

45:                                               ; preds = %31, %30
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %11, !llvm.loop !26

48:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManReprFromAigRepr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 27
  store ptr %12, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %23, %2
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManObjNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  call void @Gia_ObjSetRepr(ptr noundef %21, i32 noundef %22, i32 noundef 268435455)
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %15, !llvm.loop !27

26:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %54, %26
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @Gia_ManObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i1 [ false, %27 ], [ %37, %33 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Gia_ObjIsCo(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Gia_ObjValue(ptr noundef %47)
  %49 = call i32 @Abc_Lit2Var(i32 noundef %48)
  %50 = call ptr @Aig_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %52, i32 0, i32 6
  store i32 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %45, %44
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %27, !llvm.loop !28

57:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %108, %57
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Aig_Man_t_, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Vec_PtrSize(ptr noundef %62)
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Aig_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi i1 [ false, %58 ], [ true, %65 ]
  br i1 %72, label %73, label %111

73:                                               ; preds = %71
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %107

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @Aig_ObjIsCo(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %108

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 31
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  br label %108

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Aig_Man_t_, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  call void @Gia_ObjSetRepr(ptr noundef %100, i32 noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %92, %76
  br label %108

108:                                              ; preds = %107, %91, %81
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %58, !llvm.loop !29

111:                                              ; preds = %71
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @Gia_ManDeriveNexts(ptr noundef %112)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 28
  store ptr %113, ptr %115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Gia_ManDeriveNexts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManReprFromAigRepr2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 27
  store ptr %11, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %22, %2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ManObjNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  call void @Gia_ObjSetRepr(ptr noundef %20, i32 noundef %21, i32 noundef 268435455)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %14, !llvm.loop !30

25:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %78, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Aig_Man_t_, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %81

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %77

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Aig_ObjIsCo(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %78

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Aig_Man_t_, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %78

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Aig_Man_t_, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  call void @Gia_ObjSetRepr(ptr noundef %68, i32 noundef %72, i32 noundef %76)
  br label %77

77:                                               ; preds = %60, %44
  br label %78

78:                                               ; preds = %77, %59, %49
  %79 = load i32, ptr %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %26, !llvm.loop !31

81:                                               ; preds = %39
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @Gia_ManDeriveNexts(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 28
  store ptr %83, ptr %85, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCompress2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Gia_ManLevelWithBoxes(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %14, %3
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @Gia_ManToAig(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Dar_ManCompress2(ptr noundef %25, i32 noundef 1, i32 noundef %26, i32 noundef 1, i32 noundef 0, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Gia_ManFromAig(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

declare i32 @Gia_ManLevelWithBoxes(ptr noundef) #1

declare ptr @Dar_ManCompress2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTestChoices(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %40, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Gia_ManObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %10
  %22 = phi i1 [ false, %10 ], [ %20, %16 ]
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Gia_ObjSibl(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @Gia_ObjSibl(ptr noundef %35, i32 noundef %36)
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %33, %28
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %10, !llvm.loop !32

43:                                               ; preds = %21
  %44 = load ptr, ptr %3, align 8
  call void @Gia_ManCreateRefs(ptr noundef %44)
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %95, %43
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @Gia_ManObj(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  br i1 %57, label %58, label %98

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Gia_ObjIsAnd(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %94

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @Gia_ObjRefNumId(ptr noundef %69, i32 noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %68
  %74 = load i32, ptr %5, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call i32 @Gia_ObjRefNumId(ptr noundef %76, i32 noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %73
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Gia_Man_t_, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #13
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 19
  store ptr null, ptr %89, align 8
  br label %91

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %92)
  store i32 0, ptr %2, align 4
  br label %112

93:                                               ; preds = %68, %63
  br label %94

94:                                               ; preds = %93, %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %45, !llvm.loop !33

98:                                               ; preds = %56
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Gia_Man_t_, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #13
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 19
  store ptr null, ptr %108, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %111)
  store i32 1, ptr %2, align 4
  br label %112

112:                                              ; preds = %110, %91
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjSibl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 29
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %16, %9 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformDch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 95
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ManLevelWithBoxes(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13, %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Gia_ManHasMapping(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @Dsm_ManDeriveGia(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @Gia_ManDup(ptr noundef %32)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Gia_ManToAig(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @Dar_ManChoiceNew(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @Gia_ManFromAigChoices(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 95
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Gia_ManTestChoices(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @Gia_ManDup(ptr noundef %54)
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %52, %48, %34
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  call void @Gia_ManTransferTiming(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Dsm_ManDeriveGia(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Dar_ManChoiceNew(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManSeqCleanupClasses(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Gia_ManToAigSimple(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Aig_ManScl(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Gia_ManReprFromAigRepr(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %21)
  ret void
}

declare ptr @Aig_ManScl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSolveSat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Gia_ManToAig(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Fra_FraigSat(ptr noundef %10, i64 noundef 10000000, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %166

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Man_t_, ptr %15, i32 0, i32 36
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @Gia_ManConst0(ptr noundef %18)
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, -1073741825
  %22 = or i64 %21, 0
  store i64 %22, ptr %19, align 4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %48, %14
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManPiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Gia_ManCi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = zext i32 %40 to i64
  %43 = load i64, ptr %41, align 4
  %44 = and i64 %42, 1
  %45 = shl i64 %44, 30
  %46 = and i64 %43, -1073741825
  %47 = or i64 %46, %45
  store i64 %47, ptr %41, align 4
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %23, !llvm.loop !34

51:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @Gia_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %52
  %64 = phi i1 [ false, %52 ], [ %62, %58 ]
  br i1 %64, label %65, label %101

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gia_ObjIsAnd(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %97

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @Gia_ObjFanin0(ptr noundef %71)
  %73 = load i64, ptr %72, align 4
  %74 = lshr i64 %73, 30
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Gia_ObjFaninC0(ptr noundef %77)
  %79 = xor i32 %76, %78
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @Gia_ObjFanin1(ptr noundef %80)
  %82 = load i64, ptr %81, align 4
  %83 = lshr i64 %82, 30
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @Gia_ObjFaninC1(ptr noundef %86)
  %88 = xor i32 %85, %87
  %89 = and i32 %79, %88
  %90 = load ptr, ptr %5, align 8
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 1
  %94 = shl i64 %93, 30
  %95 = and i64 %92, -1073741825
  %96 = or i64 %95, %94
  store i64 %96, ptr %90, align 4
  br label %97

97:                                               ; preds = %70, %69
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  br label %52, !llvm.loop !35

101:                                              ; preds = %63
  store i32 0, ptr %6, align 4
  br label %102

102:                                              ; preds = %131, %101
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @Gia_ManPoNum(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @Gia_ManCo(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  br i1 %113, label %114, label %134

114:                                              ; preds = %112
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @Gia_ObjFanin0(ptr noundef %115)
  %117 = load i64, ptr %116, align 4
  %118 = lshr i64 %117, 30
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @Gia_ObjFaninC0(ptr noundef %121)
  %123 = xor i32 %120, %122
  %124 = load ptr, ptr %5, align 8
  %125 = zext i32 %123 to i64
  %126 = load i64, ptr %124, align 4
  %127 = and i64 %125, 1
  %128 = shl i64 %127, 30
  %129 = and i64 %126, -1073741825
  %130 = or i64 %129, %128
  store i64 %130, ptr %124, align 4
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  br label %102, !llvm.loop !36

134:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %156, %134
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @Gia_ManPoNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @Gia_ManCo(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %5, align 8
  %144 = icmp ne ptr %143, null
  br label %145

145:                                              ; preds = %140, %135
  %146 = phi i1 [ false, %135 ], [ %144, %140 ]
  br i1 %146, label %147, label %159

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %148, align 4
  %150 = lshr i64 %149, 30
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  br label %159

155:                                              ; preds = %147
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %135, !llvm.loop !37

159:                                              ; preds = %154, %145
  %160 = load i32, ptr %6, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = call i32 @Gia_ManPoNum(ptr noundef %161)
  %163 = icmp ne i32 %160, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %165

165:                                              ; preds = %164, %159
  br label %166

166:                                              ; preds = %165, %1
  %167 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %167)
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

declare i32 @Fra_FraigSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #12
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #12
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLevelId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntGetEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !38

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
