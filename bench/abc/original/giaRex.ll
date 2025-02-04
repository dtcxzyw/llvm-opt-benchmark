target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Simulating string \22%s\22:\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Frame %d : %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d '%c' \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"-> %d '%c' \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Reached from state %d '%c':  \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d '%c'  \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Input variable order: \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Init state = %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"AIG should have one primary output.\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Cannot simulate an automaton with more than 64 inputs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Cannot simulate an automaton with more than 63 states.\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@stdout = external global ptr, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c" %d  \00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomSimulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %21)
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %42, %3
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -1073741825
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %22, !llvm.loop !4

45:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %225, %45
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %228

50:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %82, %50
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @Gia_ManCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @Vec_IntFind(ptr noundef %64, i32 noundef %70)
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 30
  %80 = and i64 %77, -1073741825
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  br label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %51, !llvm.loop !6

85:                                               ; preds = %61
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %132, %85
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Gia_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %13, align 4
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ %96, %92 ]
  br i1 %98, label %99, label %135

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %131

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Gia_ObjFanin0(ptr noundef %105)
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 30
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @Gia_ObjFaninC0(ptr noundef %111)
  %113 = xor i32 %110, %112
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @Gia_ObjFanin1(ptr noundef %114)
  %116 = load i64, ptr %115, align 4
  %117 = lshr i64 %116, 30
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @Gia_ObjFaninC1(ptr noundef %120)
  %122 = xor i32 %119, %121
  %123 = and i32 %113, %122
  %124 = load ptr, ptr %7, align 8
  %125 = zext i32 %123 to i64
  %126 = load i64, ptr %124, align 4
  %127 = and i64 %125, 1
  %128 = shl i64 %127, 30
  %129 = and i64 %126, -1073741825
  %130 = or i64 %129, %128
  store i64 %130, ptr %124, align 4
  br label %131

131:                                              ; preds = %104, %103
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %86, !llvm.loop !7

135:                                              ; preds = %97
  store i32 0, ptr %13, align 4
  br label %136

136:                                              ; preds = %167, %135
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @Gia_ManCo(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %7, align 8
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %143, %136
  %149 = phi i1 [ false, %136 ], [ %147, %143 ]
  br i1 %149, label %150, label %170

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @Gia_ObjFanin0(ptr noundef %151)
  %153 = load i64, ptr %152, align 4
  %154 = lshr i64 %153, 30
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @Gia_ObjFaninC0(ptr noundef %157)
  %159 = xor i32 %156, %158
  %160 = load ptr, ptr %7, align 8
  %161 = zext i32 %159 to i64
  %162 = load i64, ptr %160, align 4
  %163 = and i64 %161, 1
  %164 = shl i64 %163, 30
  %165 = and i64 %162, -1073741825
  %166 = or i64 %165, %164
  store i64 %166, ptr %160, align 4
  br label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %136, !llvm.loop !8

170:                                              ; preds = %148
  store i32 0, ptr %13, align 4
  br label %171

171:                                              ; preds = %207, %170
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = call i32 @Gia_ManRegNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i32 @Gia_ManPoNum(ptr noundef %178)
  %180 = load i32, ptr %13, align 4
  %181 = add nsw i32 %179, %180
  %182 = call ptr @Gia_ManCo(ptr noundef %177, i32 noundef %181)
  store ptr %182, ptr %8, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Gia_ManPiNum(ptr noundef %186)
  %188 = load i32, ptr %13, align 4
  %189 = add nsw i32 %187, %188
  %190 = call ptr @Gia_ManCi(ptr noundef %185, i32 noundef %189)
  store ptr %190, ptr %9, align 8
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %184, %176, %171
  %193 = phi i1 [ false, %176 ], [ false, %171 ], [ %191, %184 ]
  br i1 %193, label %194, label %210

194:                                              ; preds = %192
  %195 = load ptr, ptr %8, align 8
  %196 = load i64, ptr %195, align 4
  %197 = lshr i64 %196, 30
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %9, align 8
  %201 = zext i32 %199 to i64
  %202 = load i64, ptr %200, align 4
  %203 = and i64 %201, 1
  %204 = shl i64 %203, 30
  %205 = and i64 %202, -1073741825
  %206 = or i64 %205, %204
  store i64 %206, ptr %200, align 4
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4
  br label %171, !llvm.loop !9

210:                                              ; preds = %192
  %211 = load i32, ptr %12, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load ptr, ptr %4, align 8
  %219 = call ptr @Gia_ManPo(ptr noundef %218, i32 noundef 0)
  %220 = load i64, ptr %219, align 4
  %221 = lshr i64 %220, 30
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %211, i32 noundef %217, i32 noundef %223)
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4
  br label %46, !llvm.loop !10

228:                                              ; preds = %46
  %229 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %229)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #2

declare void @Gia_ManCleanMark0(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !11

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuild1Hot_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @Abc_LitNot(i32 noundef %20)
  %22 = load ptr, ptr %9, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %10, align 8
  store i32 %25, ptr %26, align 4
  br label %58

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sdiv i32 %30, 2
  call void @Gia_ManBuild1Hot_rec(ptr noundef %28, ptr noundef %29, i32 noundef %31, ptr noundef %11, ptr noundef %12)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sdiv i32 %39, 2
  %41 = sub nsw i32 %38, %40
  call void @Gia_ManBuild1Hot_rec(ptr noundef %32, ptr noundef %37, i32 noundef %41, ptr noundef %13, ptr noundef %14)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @Gia_ManHashAnd(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @Gia_ManHashAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @Gia_ManHashAnd(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ManHashOr(ptr noundef %47, i32 noundef %51, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuild1Hot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  call void @Gia_ManBuild1Hot_rec(ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %5, ptr noundef %6)
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManRexNumInputs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %55, %3
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = call i32 @Gia_SymbSpecial(i8 noundef signext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @Vec_IntFind(ptr noundef %33, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %49)
  br label %50

50:                                               ; preds = %42, %32
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %31
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %19, !llvm.loop !12

58:                                               ; preds = %19
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_SymbSpecial(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 41
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 124
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

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

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintAutom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %30, i32 noundef %38)
  br label %40

40:                                               ; preds = %27, %14
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %10, !llvm.loop !13

45:                                               ; preds = %10
  ret void
}

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
define void @Gia_ManPrintReached(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %9, i32 noundef %15)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %37, %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %29, i32 noundef %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %17, !llvm.loop !14

40:                                               ; preds = %26
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintReached_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %12, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %80

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = call i32 @Gia_SymbSpecial(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %9, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %80

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = call i32 @Gia_SymbSpecial(i8 noundef signext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 124
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  call void @Gia_ManPrintReached_rec(ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %58, %50, %42
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  call void @Gia_ManPrintReached_rec(ptr noundef %72, ptr noundef %73, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %71, %66, %41, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectReached(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  call void @Gia_ManPrintReached_rec(ptr noundef %14, ptr noundef %15, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRexPreprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = mul i64 %7, 2
  %9 = add i64 %8, 10
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #11
  store ptr %10, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 40, ptr %15, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 40, ptr %20, align 1
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %101, %1
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 40, ptr %41, align 1
  br label %57

42:                                               ; preds = %28
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 41, ptr %55, align 1
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %100

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 9
  br i1 %72, label %73, label %100

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 13
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1
  br label %100

100:                                              ; preds = %89, %81, %73, %65, %57
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %21, !llvm.loop !15

104:                                              ; preds = %21
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 41, ptr %109, align 1
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 41, ptr %114, align 1
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRex2Gia(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @Gia_ManRexPreprocess(ptr noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 @Gia_ManRexNumInputs(ptr noundef %32, ptr noundef %9, ptr noundef %10)
  store i32 %33, ptr %17, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = call i64 @strlen(ptr noundef %34) #9
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %3
  %40 = load ptr, ptr %9, align 8
  call void @Vec_IntSort(ptr noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %39, %3
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %19, align 4
  br label %43

43:                                               ; preds = %59, %41
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %19, align 4
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %21, align 4
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load i32, ptr %21, align 4
  %56 = trunc i32 %55 to i8
  %57 = sext i8 %56 to i32
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %57)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %19, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %19, align 4
  br label %43, !llvm.loop !16

62:                                               ; preds = %52
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %64 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @Abc_UtilStrsav(ptr noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %79, %62
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Gia_ManAppendCi(ptr noundef %77)
  br label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %69, !llvm.loop !17

82:                                               ; preds = %69
  %83 = load i32, ptr %17, align 4
  %84 = add nsw i32 %83, 1
  %85 = call ptr @Vec_IntStart(i32 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load i32, ptr %22, align 4
  %87 = call ptr @Vec_IntStartFull(i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load i32, ptr %22, align 4
  %89 = call ptr @Vec_IntAlloc(i32 noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 1
  %92 = call ptr @Vec_IntStartFull(i32 noundef %91)
  store ptr %92, ptr %14, align 8
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %173, %82
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %22, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %176

97:                                               ; preds = %93
  %98 = load i32, ptr %18, align 4
  store i32 %98, ptr %24, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  br i1 %105, label %114, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 124
  br i1 %113, label %114, label %117

114:                                              ; preds = %106, %97
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %115, i32 noundef %116)
  br label %149

117:                                              ; preds = %106
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 41
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @Vec_IntPop(ptr noundef %126)
  store i32 %127, ptr %25, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %25, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 124
  br i1 %134, label %135, label %145

135:                                              ; preds = %125
  %136 = load ptr, ptr %13, align 8
  %137 = call i32 @Vec_IntPop(ptr noundef %136)
  store i32 %137, ptr %24, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 %140, 1
  call void @Vec_IntWriteEntry(ptr noundef %138, i32 noundef %139, i32 noundef %141)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %25, align 4
  %144 = load i32, ptr %18, align 4
  call void @Vec_IntWriteEntry(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  br label %147

145:                                              ; preds = %125
  %146 = load i32, ptr %25, align 4
  store i32 %146, ptr %24, align 4
  br label %147

147:                                              ; preds = %145, %135
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %114
  %150 = load i32, ptr %18, align 4
  %151 = load i32, ptr %22, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %149
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %18, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 42
  br i1 %162, label %163, label %172

163:                                              ; preds = %154
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %24, align 4
  %166 = load i32, ptr %18, align 4
  %167 = add nsw i32 %166, 1
  call void @Vec_IntWriteEntry(ptr noundef %164, i32 noundef %165, i32 noundef %167)
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, ptr %24, align 4
  call void @Vec_IntWriteEntry(ptr noundef %168, i32 noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %163, %154, %149
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %93, !llvm.loop !18

176:                                              ; preds = %93
  %177 = load i32, ptr %6, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %12, align 8
  call void @Gia_ManPrintAutom(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %183)
  store i32 1, ptr %18, align 4
  br label %184

184:                                              ; preds = %267, %182
  %185 = load i32, ptr %18, align 4
  %186 = load i32, ptr %22, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %270

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = call i32 @Gia_SymbSpecial(i8 noundef signext %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %267

197:                                              ; preds = %188
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %18, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %23, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4
  call void @Gia_ManCollectReached(ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr %6, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %197
  %208 = load ptr, ptr %16, align 8
  %209 = load i32, ptr %18, align 4
  %210 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintReached(ptr noundef %208, i32 noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %207, %197
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %18, align 4
  %214 = call i32 @Vec_IntEntry(ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %26, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  %219 = load i32, ptr %26, align 4
  %220 = add nsw i32 %218, %219
  %221 = call ptr @Gia_ManPi(ptr noundef %216, i32 noundef %220)
  %222 = call i32 @Gia_Obj2Lit(ptr noundef %215, ptr noundef %221)
  store i32 %222, ptr %28, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 @Vec_IntFind(ptr noundef %225, i32 noundef %231)
  %233 = call ptr @Gia_ManPi(ptr noundef %224, i32 noundef %232)
  %234 = call i32 @Gia_Obj2Lit(ptr noundef %223, ptr noundef %233)
  store i32 %234, ptr %29, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %28, align 4
  %237 = load i32, ptr %29, align 4
  %238 = call i32 @Gia_ManHashAnd(ptr noundef %235, i32 noundef %236, i32 noundef %237)
  store i32 %238, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %239

239:                                              ; preds = %263, %211
  %240 = load i32, ptr %19, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr %19, align 4
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %21, align 4
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %266

250:                                              ; preds = %248
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %21, align 4
  %253 = call i32 @Vec_IntEntry(ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %27, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %27, align 4
  %258 = call i32 @Vec_IntEntry(ptr noundef %256, i32 noundef %257)
  %259 = call i32 @Gia_ManHashOr(ptr noundef %254, i32 noundef %255, i32 noundef %258)
  store i32 %259, ptr %20, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %27, align 4
  %262 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %260, i32 noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %250
  %264 = load i32, ptr %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %19, align 4
  br label %239, !llvm.loop !19

266:                                              ; preds = %248
  br label %267

267:                                              ; preds = %266, %196
  %268 = load i32, ptr %18, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %18, align 4
  br label %184, !llvm.loop !20

270:                                              ; preds = %184
  %271 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %271)
  store i32 0, ptr %18, align 4
  br label %272

272:                                              ; preds = %284, %270
  %273 = load i32, ptr %18, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = call i32 @Vec_IntSize(ptr noundef %274)
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %18, align 4
  %282 = call ptr @Gia_ManPi(ptr noundef %280, i32 noundef %281)
  %283 = call i32 @Gia_Obj2Lit(ptr noundef %279, ptr noundef %282)
  call void @Vec_IntPush(ptr noundef %278, i32 noundef %283)
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %18, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %18, align 4
  br label %272, !llvm.loop !21

287:                                              ; preds = %272
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = call i32 @Gia_ManBuild1Hot(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %291

291:                                              ; preds = %309, %287
  %292 = load i32, ptr %19, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = call i32 @Vec_IntSize(ptr noundef %293)
  %295 = icmp slt i32 %292, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %291
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr %19, align 4
  %299 = call i32 @Vec_IntEntry(ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %21, align 4
  br label %300

300:                                              ; preds = %296, %291
  %301 = phi i1 [ false, %291 ], [ true, %296 ]
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %20, align 4
  %307 = load i32, ptr %21, align 4
  %308 = call i32 @Gia_ManHashAnd(ptr noundef %305, i32 noundef %306, i32 noundef %307)
  call void @Vec_IntWriteEntry(ptr noundef %303, i32 noundef %304, i32 noundef %308)
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %291, !llvm.loop !22

312:                                              ; preds = %300
  %313 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %313)
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %23, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %23, align 4
  call void @Gia_ManCollectReached(ptr noundef %314, ptr noundef %315, i32 noundef 0, ptr noundef %316, ptr noundef %317, i32 noundef %318)
  %320 = load i32, ptr %6, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %312
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %13, align 8
  call void @Gia_ManPrintReached(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  br label %325

325:                                              ; preds = %322, %312
  %326 = load i32, ptr %17, align 4
  %327 = add nsw i32 %326, 1
  %328 = call ptr @Vec_StrStart(i32 noundef %327)
  store ptr %328, ptr %15, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = load i32, ptr %17, align 4
  call void @Vec_StrFill(ptr noundef %329, i32 noundef %330, i8 noundef signext 48)
  store i32 0, ptr %19, align 4
  br label %331

331:                                              ; preds = %356, %325
  %332 = load i32, ptr %19, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = call i32 @Vec_IntSize(ptr noundef %333)
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %13, align 8
  %338 = load i32, ptr %19, align 4
  %339 = call i32 @Vec_IntEntry(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %21, align 4
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ false, %331 ], [ true, %336 ]
  br i1 %341, label %342, label %359

342:                                              ; preds = %340
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %21, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %342
  %351 = load ptr, ptr %15, align 8
  %352 = load ptr, ptr %10, align 8
  %353 = load i32, ptr %21, align 4
  %354 = call i32 @Vec_IntEntry(ptr noundef %352, i32 noundef %353)
  call void @Vec_StrWriteEntry(ptr noundef %351, i32 noundef %354, i8 noundef signext 49)
  br label %355

355:                                              ; preds = %350, %342
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4
  br label %331, !llvm.loop !23

359:                                              ; preds = %340
  %360 = load i32, ptr %6, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %15, align 8
  %364 = call ptr @Vec_StrArray(ptr noundef %363)
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %364)
  br label %366

366:                                              ; preds = %362, %359
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = call i32 @Vec_IntPop(ptr noundef %368)
  call void @Vec_IntPushFirst(ptr noundef %367, i32 noundef %369)
  store i32 0, ptr %18, align 4
  br label %370

370:                                              ; preds = %385, %366
  %371 = load i32, ptr %18, align 4
  %372 = load ptr, ptr %11, align 8
  %373 = call i32 @Vec_IntSize(ptr noundef %372)
  %374 = icmp slt i32 %371, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr %18, align 4
  %378 = call i32 @Vec_IntEntry(ptr noundef %376, i32 noundef %377)
  store i32 %378, ptr %20, align 4
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi i1 [ false, %370 ], [ true, %375 ]
  br i1 %380, label %381, label %388

381:                                              ; preds = %379
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr %20, align 4
  %384 = call i32 @Gia_ManAppendCo(ptr noundef %382, i32 noundef %383)
  br label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %18, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %18, align 4
  br label %370, !llvm.loop !24

388:                                              ; preds = %379
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %17, align 4
  call void @Gia_ManSetRegNum(ptr noundef %389, i32 noundef %390)
  %391 = load ptr, ptr %7, align 8
  store ptr %391, ptr %8, align 8
  %392 = call ptr @Gia_ManCleanup(ptr noundef %391)
  store ptr %392, ptr %7, align 8
  %393 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %393)
  %394 = load ptr, ptr %7, align 8
  store ptr %394, ptr %8, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = call ptr @Vec_StrArray(ptr noundef %395)
  %397 = call ptr @Gia_ManDupZeroUndc(ptr noundef %394, ptr noundef %396, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %397, ptr %7, align 8
  %398 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %398)
  %399 = load ptr, ptr %15, align 8
  call void @Vec_StrFree(ptr noundef %399)
  %400 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %400)
  %401 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %401)
  %402 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %402)
  %403 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %403)
  %404 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %404)
  %405 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %405)
  %406 = load ptr, ptr %16, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %388
  %409 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %409) #12
  store ptr null, ptr %16, align 8
  br label %411

410:                                              ; preds = %388
  br label %411

411:                                              ; preds = %410, %408
  %412 = load ptr, ptr %7, align 8
  ret ptr %412
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
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
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %13, !llvm.loop !25

30:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushFirst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %54, %27
  %37 = load i32, ptr %5, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %36, !llvm.loop !26

57:                                               ; preds = %36
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %58, ptr %62, align 4
  ret void
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

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomTranspose64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 4294967295, ptr %6, align 8
  store i32 32, ptr %3, align 4
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4
  br label %11, !llvm.loop !27

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i64, ptr %6, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8
  br label %7, !llvm.loop !28

80:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ManAutomStep(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %11, i32 noundef 0, i64 noundef 0)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %33, %4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = sub nsw i32 63, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  call void @Vec_WrdWriteEntry(ptr noundef %25, i32 noundef %28, i64 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  br label %12, !llvm.loop !29

36:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Gia_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @Gia_ManPiNum(ptr noundef %44)
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %45, %46
  %48 = call ptr @Gia_ManCi(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %42, %37
  %51 = phi i1 [ false, %37 ], [ %49, %42 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %55)
  %57 = load i64, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sub nsw i32 63, %58
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i64 -1, i64 0
  call void @Vec_WrdWriteEntry(ptr noundef %53, i32 noundef %56, i64 noundef %64)
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %37, !llvm.loop !30

68:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i1 [ false, %69 ], [ %79, %75 ]
  br i1 %81, label %82, label %103

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @Gia_ObjIsAnd(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @Gia_ManAutomSim0(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i64 @Gia_ManAutomSim1(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = and i64 %93, %97
  call void @Vec_WrdWriteEntry(ptr noundef %88, i32 noundef %89, i64 noundef %98)
  br label %99

99:                                               ; preds = %87, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %69, !llvm.loop !31

103:                                              ; preds = %80
  store i32 0, ptr %10, align 4
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Gia_ManRegNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @Gia_ManPoNum(ptr noundef %111)
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %112, %113
  %115 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %109, %104
  %118 = phi i1 [ false, %104 ], [ %116, %109 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call i64 @Gia_ManAutomSim0(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  store i64 %123, ptr %127, align 8
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %104, !llvm.loop !32

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %140, %131
  %133 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 0, ptr %139, align 8
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %132, !llvm.loop !33

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8
  call void @Gia_ManAutomTranspose64(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @Gia_ManPo(ptr noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8
  %149 = call i64 @Gia_ManAutomSim0(ptr noundef %145, ptr noundef %147, ptr noundef %148)
  ret i64 %149
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
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
define internal i64 @Gia_ManAutomSim0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjFaninId0p(ptr noundef %12, ptr noundef %13)
  %15 = call i64 @Vec_WrdEntry(ptr noundef %11, i32 noundef %14)
  %16 = xor i64 %15, -1
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjFaninId0p(ptr noundef %19, ptr noundef %20)
  %22 = call i64 @Vec_WrdEntry(ptr noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i64 [ %16, %10 ], [ %22, %17 ]
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @Gia_ManAutomSim1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjFaninId1p(ptr noundef %12, ptr noundef %13)
  %15 = call i64 @Vec_WrdEntry(ptr noundef %11, i32 noundef %14)
  %16 = xor i64 %15, -1
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Gia_ObjFaninId1p(ptr noundef %19, ptr noundef %20)
  %22 = call i64 @Vec_WrdEntry(ptr noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i64 [ %16, %10 ], [ %22, %17 ]
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomWalkOne(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %153, %6
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %156

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %13, align 8
  %30 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %11, align 8
  %32 = call i64 @Gia_ManAutomStep(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %14, align 8
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %20, align 4
  store i32 1000000000, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %33

33:                                               ; preds = %90, %27
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Gia_ManPiNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %93

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %90

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call i32 @Vec_WrdFind(ptr noundef %47, i64 noundef %51)
  store i32 %52, ptr %19, align 4
  %53 = load i32, ptr %19, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %19, align 4
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 0, %55 ], [ %59, %56 ]
  store i32 %61, ptr %21, align 4
  %62 = load i32, ptr %22, align 4
  %63 = load i32, ptr %21, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %22, align 4
  %67 = icmp ne i32 %66, 1000000000
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, ptr %21, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr %22, align 4
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %21, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  %77 = call i32 @rand() #12
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %78, 0x41E0000000000000
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71, %60
  %82 = load i32, ptr %21, align 4
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %19, align 4
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %17, align 4
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %81, %71, %68, %65
  %86 = load i32, ptr %22, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %93

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %45
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4
  br label %33, !llvm.loop !34

93:                                               ; preds = %88, %33
  %94 = load i32, ptr %22, align 4
  %95 = icmp eq i32 %94, 1000000000
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  store i32 0, ptr %17, align 4
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, ptr %17, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = call i32 @Gia_ManPiNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i64, ptr %14, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sub nsw i32 63, %104
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %103, %106
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 97, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %115

115:                                              ; preds = %110, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %97, !llvm.loop !35

119:                                              ; preds = %97
  br label %156

120:                                              ; preds = %93
  %121 = load i32, ptr %20, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  store i32 %125, ptr %20, align 4
  %126 = load ptr, ptr %10, align 8
  call void @Vec_IntPush(ptr noundef %126, i32 noundef 0)
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  call void @Vec_WrdPush(ptr noundef %127, i64 noundef %131)
  br label %132

132:                                              ; preds = %123, %120
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %20, align 4
  %135 = call i32 @Vec_IntAddToEntry(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %13, align 8
  %140 = load i32, ptr %18, align 4
  %141 = add nsw i32 97, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %141)
  %143 = load i64, ptr %14, align 8
  %144 = load i32, ptr %18, align 4
  %145 = sub nsw i32 63, %144
  %146 = zext i32 %145 to i64
  %147 = lshr i64 %143, %146
  %148 = and i64 %147, 1
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %132
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %152

152:                                              ; preds = %150, %132
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4
  br label %23, !llvm.loop !36

156:                                              ; preds = %119, %23
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdFind(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !37

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ManAutomInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %79, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %82

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %78

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Gia_ObjCioId(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Gia_ManPiNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 63, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load i64, ptr %6, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %43, %34
  br label %51

51:                                               ; preds = %50, %29, %25
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Gia_ObjFaninC1(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = call i32 @Gia_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = call ptr @Gia_ObjFanin1(ptr noundef %61)
  %63 = call i32 @Gia_ObjCioId(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Gia_ManPiNum(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4
  %71 = sub nsw i32 63, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = load i64, ptr %6, align 8
  %75 = or i64 %74, %73
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %69, %60
  br label %77

77:                                               ; preds = %76, %55, %51
  br label %78

78:                                               ; preds = %77, %24
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %7, !llvm.loop !38

82:                                               ; preds = %18
  %83 = load i64, ptr %6, align 8
  ret i64 %83
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomWalk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ManPoNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %92

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = icmp sgt i32 %22, 64
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %92

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Gia_ManRegNum(ptr noundef %27)
  %29 = icmp sgt i32 %28, 64
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %92

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Gia_ManObjNum(ptr noundef %33)
  %35 = call ptr @Vec_WrdStart(i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %36, ptr %10, align 8
  %37 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  call void @Vec_WrdPush(ptr noundef %38, i64 noundef 0)
  %39 = load ptr, ptr %11, align 8
  call void @Vec_IntPush(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @Gia_ManAutomInit(ptr noundef %40)
  store i64 %41, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %53, %32
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %13, align 8
  call void @Gia_ManAutomWalkOne(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %42, !llvm.loop !39

56:                                               ; preds = %42
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @Vec_WrdSize(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i64 @Vec_WrdEntry(ptr noundef %66, i32 noundef %67)
  store i64 %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load i64, ptr %13, align 8
  %73 = load i64, ptr %14, align 8
  %74 = xor i64 %73, %72
  store i64 %74, ptr %14, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %75)
  %77 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintBinary(ptr noundef %77, ptr noundef %14, i32 noundef 64)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %60, !llvm.loop !40

86:                                               ; preds = %69
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %88

88:                                               ; preds = %86, %56
  %89 = load ptr, ptr %9, align 8
  call void @Vec_WrdFree(ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  call void @Vec_WrdFree(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %30, %24, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
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
declare void @exit(i32 noundef) #8

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
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
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
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
