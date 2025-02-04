target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call i64 @strlen(ptr noundef %16) #12
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %21)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %42, %3
  %23 = load i32, ptr %12, align 4, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = load i32, ptr %12, align 4, !tbaa !12
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Gia_ManCi(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %38, align 4
  %40 = and i64 %39, -1073741825
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 4
  br label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !12
  br label %22, !llvm.loop !16

45:                                               ; preds = %35
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %225, %45
  %47 = load i32, ptr %12, align 4, !tbaa !12
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %228

50:                                               ; preds = %46
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %82, %50
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %13, align 4, !tbaa !12
  %59 = call ptr @Gia_ManCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i1 [ false, %51 ], [ %60, %56 ]
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !18
  %70 = sext i8 %69 to i32
  %71 = call i32 @Vec_IntFind(ptr noundef %64, i32 noundef %70)
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = icmp eq i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %7, align 8, !tbaa !14
  %76 = zext i32 %74 to i64
  %77 = load i64, ptr %75, align 4
  %78 = and i64 %76, 1
  %79 = shl i64 %78, 30
  %80 = and i64 %77, -1073741825
  %81 = or i64 %80, %79
  store i64 %81, ptr %75, align 4
  br label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !12
  br label %51, !llvm.loop !19

85:                                               ; preds = %61
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %132, %85
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !14
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i1 [ false, %86 ], [ %96, %92 ]
  br i1 %98, label %99, label %135

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = call i32 @Gia_ObjIsAnd(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  br label %131

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  %106 = call ptr @Gia_ObjFanin0(ptr noundef %105)
  %107 = load i64, ptr %106, align 4
  %108 = lshr i64 %107, 30
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = call i32 @Gia_ObjFaninC0(ptr noundef %111)
  %113 = xor i32 %110, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !14
  %115 = call ptr @Gia_ObjFanin1(ptr noundef %114)
  %116 = load i64, ptr %115, align 4
  %117 = lshr i64 %116, 30
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %7, align 8, !tbaa !14
  %121 = call i32 @Gia_ObjFaninC1(ptr noundef %120)
  %122 = xor i32 %119, %121
  %123 = and i32 %113, %122
  %124 = load ptr, ptr %7, align 8, !tbaa !14
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
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !12
  br label %86, !llvm.loop !37

135:                                              ; preds = %97
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %167, %135
  %137 = load i32, ptr %13, align 4, !tbaa !12
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = call i32 @Vec_IntSize(ptr noundef %140)
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i32, ptr %13, align 4, !tbaa !12
  %146 = call ptr @Gia_ManCo(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %7, align 8, !tbaa !14
  %147 = icmp ne ptr %146, null
  br label %148

148:                                              ; preds = %143, %136
  %149 = phi i1 [ false, %136 ], [ %147, %143 ]
  br i1 %149, label %150, label %170

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !14
  %152 = call ptr @Gia_ObjFanin0(ptr noundef %151)
  %153 = load i64, ptr %152, align 4
  %154 = lshr i64 %153, 30
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %7, align 8, !tbaa !14
  %158 = call i32 @Gia_ObjFaninC0(ptr noundef %157)
  %159 = xor i32 %156, %158
  %160 = load ptr, ptr %7, align 8, !tbaa !14
  %161 = zext i32 %159 to i64
  %162 = load i64, ptr %160, align 4
  %163 = and i64 %161, 1
  %164 = shl i64 %163, 30
  %165 = and i64 %162, -1073741825
  %166 = or i64 %165, %164
  store i64 %166, ptr %160, align 4
  br label %167

167:                                              ; preds = %150
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !12
  br label %136, !llvm.loop !39

170:                                              ; preds = %148
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %207, %170
  %172 = load i32, ptr %13, align 4, !tbaa !12
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = call i32 @Gia_ManRegNum(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = call i32 @Gia_ManPoNum(ptr noundef %178)
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = add nsw i32 %179, %180
  %182 = call ptr @Gia_ManCo(ptr noundef %177, i32 noundef %181)
  store ptr %182, ptr %8, align 8, !tbaa !14
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %192

184:                                              ; preds = %176
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = call i32 @Gia_ManPiNum(ptr noundef %186)
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = add nsw i32 %187, %188
  %190 = call ptr @Gia_ManCi(ptr noundef %185, i32 noundef %189)
  store ptr %190, ptr %9, align 8, !tbaa !14
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %184, %176, %171
  %193 = phi i1 [ false, %176 ], [ false, %171 ], [ %191, %184 ]
  br i1 %193, label %194, label %210

194:                                              ; preds = %192
  %195 = load ptr, ptr %8, align 8, !tbaa !14
  %196 = load i64, ptr %195, align 4
  %197 = lshr i64 %196, 30
  %198 = and i64 %197, 1
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr %9, align 8, !tbaa !14
  %201 = zext i32 %199 to i64
  %202 = load i64, ptr %200, align 4
  %203 = and i64 %201, 1
  %204 = shl i64 %203, 30
  %205 = and i64 %202, -1073741825
  %206 = or i64 %205, %204
  store i64 %206, ptr %200, align 4
  br label %207

207:                                              ; preds = %194
  %208 = load i32, ptr %13, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %13, align 4, !tbaa !12
  br label %171, !llvm.loop !40

210:                                              ; preds = %192
  %211 = load i32, ptr %12, align 4, !tbaa !12
  %212 = load ptr, ptr %6, align 8, !tbaa !10
  %213 = load i32, ptr %12, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !18
  %217 = sext i8 %216 to i32
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = call ptr @Gia_ManPo(ptr noundef %218, i32 noundef 0)
  %220 = load i64, ptr %219, align 4
  %221 = lshr i64 %220, 30
  %222 = and i64 %221, 1
  %223 = trunc i64 %222 to i32
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %211, i32 noundef %217, i32 noundef %223)
  br label %225

225:                                              ; preds = %210
  %226 = load i32, ptr %12, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !12
  br label %46, !llvm.loop !41

228:                                              ; preds = %46
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

declare void @Gia_ManCleanMark0(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !46

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %22, ptr %23, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  store i32 %26, ptr %27, align 4, !tbaa !12
  store i32 1, ptr %15, align 4
  br label %59

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = sdiv i32 %31, 2
  call void @Gia_ManBuild1Hot_rec(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %11, ptr noundef %12)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %34, i64 %37
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = sdiv i32 %40, 2
  %42 = sub nsw i32 %39, %41
  call void @Gia_ManBuild1Hot_rec(ptr noundef %33, ptr noundef %38, i32 noundef %42, ptr noundef %13, ptr noundef %14)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = call i32 @Gia_ManHashAnd(ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !48
  store i32 %46, ptr %47, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !12
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = call i32 @Gia_ManHashAnd(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = call i32 @Gia_ManHashOr(ptr noundef %48, i32 noundef %52, i32 noundef %56)
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  store i32 %57, ptr %58, align 4, !tbaa !12
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuild1Hot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @Vec_IntArray(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  call void @Gia_ManBuild1Hot_rec(ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %5, ptr noundef %6)
  %12 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Vec_IntStartFull(i32 noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %55, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = call i32 @Gia_SymbSpecial(i8 noundef signext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = call i32 @Vec_IntFind(ptr noundef %33, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !18
  %49 = sext i8 %48 to i32
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %49)
  br label %50

50:                                               ; preds = %42, %32
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %50, %31
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !12
  br label %19, !llvm.loop !51

58:                                               ; preds = %19
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %62, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %64, ptr %65, align 8, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !42
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_SymbSpecial(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !18
  %3 = load i8, ptr %2, align 1, !tbaa !18
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 40
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 41
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 124
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintAutom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %15, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = sext i8 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %30, i32 noundef %38)
  br label %40

40:                                               ; preds = %27, %14
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !53

45:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintReached(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %9, i32 noundef %15)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %37, %3
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = sext i8 %34 to i32
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %29, i32 noundef %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !12
  br label %17, !llvm.loop !54

40:                                               ; preds = %26
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %12, align 4, !tbaa !12
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %80

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = load i32, ptr %12, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = call i32 @Gia_SymbSpecial(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %80

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = call i32 @Gia_SymbSpecial(i8 noundef signext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 124
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = load i32, ptr %12, align 4, !tbaa !12
  call void @Gia_ManPrintReached_rec(ptr noundef %59, ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %58, %50, %42
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = call i32 @Vec_IntEntry(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !12
  call void @Gia_ManPrintReached_rec(ptr noundef %72, ptr noundef %73, i32 noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %18, %41, %71, %66
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %12, align 4, !tbaa !12
  call void @Gia_ManPrintReached_rec(ptr noundef %14, ptr noundef %15, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRexPreprocess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = mul i64 %7, 2
  %9 = add i64 %8, 10
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 1) #14
  store ptr %10, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !12
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 40, ptr %15, align 1, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store i8 40, ptr %20, align 1, !tbaa !18
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %101, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %104

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !12
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 40, ptr %41, align 1, !tbaa !18
  br label %57

42:                                               ; preds = %28
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !10
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !12
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 41, ptr %55, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %2, align 8, !tbaa !10
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 32
  br i1 %64, label %65, label %100

65:                                               ; preds = %57
  %66 = load ptr, ptr %2, align 8, !tbaa !10
  %67 = load i32, ptr %4, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 9
  br i1 %72, label %73, label %100

73:                                               ; preds = %65
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = load i32, ptr %4, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !18
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = load ptr, ptr %2, align 8, !tbaa !10
  %83 = load i32, ptr %4, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 13
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = load i32, ptr %4, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = load i32, ptr %5, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !12
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  store i8 %94, ptr %99, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %89, %81, %73, %65, %57
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %4, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %4, align 4, !tbaa !12
  br label %21, !llvm.loop !55

104:                                              ; preds = %21
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = load i32, ptr %5, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !12
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  store i8 41, ptr %109, align 1, !tbaa !18
  %110 = load ptr, ptr %3, align 8, !tbaa !10
  %111 = load i32, ptr %5, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !12
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store i8 41, ptr %114, align 1, !tbaa !18
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = load i32, ptr %5, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4, !tbaa !12
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !18
  %120 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %120
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

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
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = call ptr @Gia_ManRexPreprocess(ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = call i32 @Gia_ManRexNumInputs(ptr noundef %33, ptr noundef %9, ptr noundef %10)
  store i32 %34, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %35 = load ptr, ptr %16, align 8, !tbaa !10
  %36 = call i64 @strlen(ptr noundef %35) #12
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 1, ptr %23, align 4, !tbaa !12
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %3
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %60, %42
  %45 = load i32, ptr %19, align 4, !tbaa !12
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load i32, ptr %19, align 4, !tbaa !12
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %21, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i1 [ false, %44 ], [ true, %49 ]
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load i32, ptr %21, align 4, !tbaa !12
  %57 = trunc i32 %56 to i8
  %58 = sext i8 %57 to i32
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %58)
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %19, align 4, !tbaa !12
  br label %44, !llvm.loop !56

63:                                               ; preds = %53
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %65 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %65, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = call ptr @Abc_UtilStrsav(ptr noundef %66)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !57
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %80, %63
  %71 = load i32, ptr %18, align 4, !tbaa !12
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = load i32, ptr %17, align 4, !tbaa !12
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 @Gia_ManAppendCi(ptr noundef %78)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !12
  br label %70, !llvm.loop !58

83:                                               ; preds = %70
  %84 = load i32, ptr %17, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  %86 = call ptr @Vec_IntStart(i32 noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !8
  %87 = load i32, ptr %22, align 4, !tbaa !12
  %88 = call ptr @Vec_IntStartFull(i32 noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !8
  %89 = load i32, ptr %22, align 4, !tbaa !12
  %90 = call ptr @Vec_IntAlloc(i32 noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !8
  %91 = load i32, ptr %22, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  %93 = call ptr @Vec_IntStartFull(i32 noundef %92)
  store ptr %93, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %174, %83
  %95 = load i32, ptr %18, align 4, !tbaa !12
  %96 = load i32, ptr %22, align 4, !tbaa !12
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %177

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %99 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %99, ptr %24, align 4, !tbaa !12
  %100 = load ptr, ptr %16, align 8, !tbaa !10
  %101 = load i32, ptr %18, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  br i1 %106, label %115, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %16, align 8, !tbaa !10
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 124
  br i1 %114, label %115, label %118

115:                                              ; preds = %107, %98
  %116 = load ptr, ptr %13, align 8, !tbaa !8
  %117 = load i32, ptr %18, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %117)
  br label %150

118:                                              ; preds = %107
  %119 = load ptr, ptr %16, align 8, !tbaa !10
  %120 = load i32, ptr %18, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !18
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 41
  br i1 %125, label %126, label %149

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %127 = load ptr, ptr %13, align 8, !tbaa !8
  %128 = call i32 @Vec_IntPop(ptr noundef %127)
  store i32 %128, ptr %25, align 4, !tbaa !12
  %129 = load ptr, ptr %16, align 8, !tbaa !10
  %130 = load i32, ptr %25, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 124
  br i1 %135, label %136, label %146

136:                                              ; preds = %126
  %137 = load ptr, ptr %13, align 8, !tbaa !8
  %138 = call i32 @Vec_IntPop(ptr noundef %137)
  store i32 %138, ptr %24, align 4, !tbaa !12
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load i32, ptr %24, align 4, !tbaa !12
  %141 = load i32, ptr %25, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  call void @Vec_IntWriteEntry(ptr noundef %139, i32 noundef %140, i32 noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load i32, ptr %25, align 4, !tbaa !12
  %145 = load i32, ptr %18, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %148

146:                                              ; preds = %126
  %147 = load i32, ptr %25, align 4, !tbaa !12
  store i32 %147, ptr %24, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %149

149:                                              ; preds = %148, %118
  br label %150

150:                                              ; preds = %149, %115
  %151 = load i32, ptr %18, align 4, !tbaa !12
  %152 = load i32, ptr %22, align 4, !tbaa !12
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load ptr, ptr %16, align 8, !tbaa !10
  %157 = load i32, ptr %18, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 42
  br i1 %163, label %164, label %173

164:                                              ; preds = %155
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load i32, ptr %24, align 4, !tbaa !12
  %167 = load i32, ptr %18, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  call void @Vec_IntWriteEntry(ptr noundef %165, i32 noundef %166, i32 noundef %168)
  %169 = load ptr, ptr %12, align 8, !tbaa !8
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %24, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %169, i32 noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %164, %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %18, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !12
  br label %94, !llvm.loop !59

177:                                              ; preds = %94
  %178 = load i32, ptr %6, align 4, !tbaa !12
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8, !tbaa !10
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Gia_ManPrintAutom(ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %184)
  store i32 1, ptr %18, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %271, %183
  %186 = load i32, ptr %18, align 4, !tbaa !12
  %187 = load i32, ptr %22, align 4, !tbaa !12
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %274

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %190 = load ptr, ptr %16, align 8, !tbaa !10
  %191 = load i32, ptr %18, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = call i32 @Gia_SymbSpecial(i8 noundef signext %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 13, ptr %30, align 4
  br label %268

198:                                              ; preds = %189
  %199 = load ptr, ptr %16, align 8, !tbaa !10
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  %201 = load i32, ptr %18, align 4, !tbaa !12
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = load ptr, ptr %14, align 8, !tbaa !8
  %204 = load i32, ptr %23, align 4, !tbaa !12
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %23, align 4, !tbaa !12
  call void @Gia_ManCollectReached(ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = load i32, ptr %6, align 4, !tbaa !12
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = load ptr, ptr %16, align 8, !tbaa !10
  %210 = load i32, ptr %18, align 4, !tbaa !12
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Gia_ManPrintReached(ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %208, %198
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = load i32, ptr %18, align 4, !tbaa !12
  %215 = call i32 @Vec_IntEntry(ptr noundef %213, i32 noundef %214)
  store i32 %215, ptr %26, align 4, !tbaa !12
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = load i32, ptr %26, align 4, !tbaa !12
  %221 = add nsw i32 %219, %220
  %222 = call ptr @Gia_ManPi(ptr noundef %217, i32 noundef %221)
  %223 = call i32 @Gia_Obj2Lit(ptr noundef %216, ptr noundef %222)
  store i32 %223, ptr %28, align 4, !tbaa !12
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = load ptr, ptr %7, align 8, !tbaa !3
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  %227 = load ptr, ptr %16, align 8, !tbaa !10
  %228 = load i32, ptr %18, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !18
  %232 = sext i8 %231 to i32
  %233 = call i32 @Vec_IntFind(ptr noundef %226, i32 noundef %232)
  %234 = call ptr @Gia_ManPi(ptr noundef %225, i32 noundef %233)
  %235 = call i32 @Gia_Obj2Lit(ptr noundef %224, ptr noundef %234)
  store i32 %235, ptr %29, align 4, !tbaa !12
  %236 = load ptr, ptr %7, align 8, !tbaa !3
  %237 = load i32, ptr %28, align 4, !tbaa !12
  %238 = load i32, ptr %29, align 4, !tbaa !12
  %239 = call i32 @Gia_ManHashAnd(ptr noundef %236, i32 noundef %237, i32 noundef %238)
  store i32 %239, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %240

240:                                              ; preds = %264, %212
  %241 = load i32, ptr %19, align 4, !tbaa !12
  %242 = load ptr, ptr %13, align 8, !tbaa !8
  %243 = call i32 @Vec_IntSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %13, align 8, !tbaa !8
  %247 = load i32, ptr %19, align 4, !tbaa !12
  %248 = call i32 @Vec_IntEntry(ptr noundef %246, i32 noundef %247)
  store i32 %248, ptr %21, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %250, label %251, label %267

251:                                              ; preds = %249
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  %253 = load i32, ptr %21, align 4, !tbaa !12
  %254 = call i32 @Vec_IntEntry(ptr noundef %252, i32 noundef %253)
  store i32 %254, ptr %27, align 4, !tbaa !12
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load i32, ptr %20, align 4, !tbaa !12
  %257 = load ptr, ptr %11, align 8, !tbaa !8
  %258 = load i32, ptr %27, align 4, !tbaa !12
  %259 = call i32 @Vec_IntEntry(ptr noundef %257, i32 noundef %258)
  %260 = call i32 @Gia_ManHashOr(ptr noundef %255, i32 noundef %256, i32 noundef %259)
  store i32 %260, ptr %20, align 4, !tbaa !12
  %261 = load ptr, ptr %11, align 8, !tbaa !8
  %262 = load i32, ptr %27, align 4, !tbaa !12
  %263 = load i32, ptr %20, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %261, i32 noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %19, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %19, align 4, !tbaa !12
  br label %240, !llvm.loop !60

267:                                              ; preds = %249
  store i32 0, ptr %30, align 4
  br label %268

268:                                              ; preds = %267, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %269 = load i32, ptr %30, align 4
  switch i32 %269, label %417 [
    i32 0, label %270
    i32 13, label %271
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268
  %272 = load i32, ptr %18, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %18, align 4, !tbaa !12
  br label %185, !llvm.loop !61

274:                                              ; preds = %185
  %275 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %275)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %276

276:                                              ; preds = %288, %274
  %277 = load i32, ptr %18, align 4, !tbaa !12
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  %279 = call i32 @Vec_IntSize(ptr noundef %278)
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %291

281:                                              ; preds = %276
  %282 = load ptr, ptr %13, align 8, !tbaa !8
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = load i32, ptr %18, align 4, !tbaa !12
  %286 = call ptr @Gia_ManPi(ptr noundef %284, i32 noundef %285)
  %287 = call i32 @Gia_Obj2Lit(ptr noundef %283, ptr noundef %286)
  call void @Vec_IntPush(ptr noundef %282, i32 noundef %287)
  br label %288

288:                                              ; preds = %281
  %289 = load i32, ptr %18, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %18, align 4, !tbaa !12
  br label %276, !llvm.loop !62

291:                                              ; preds = %276
  %292 = load ptr, ptr %7, align 8, !tbaa !3
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  %294 = call i32 @Gia_ManBuild1Hot(ptr noundef %292, ptr noundef %293)
  store i32 %294, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %313, %291
  %296 = load i32, ptr %19, align 4, !tbaa !12
  %297 = load ptr, ptr %11, align 8, !tbaa !8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  %302 = load i32, ptr %19, align 4, !tbaa !12
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %21, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi i1 [ false, %295 ], [ true, %300 ]
  br i1 %305, label %306, label %316

306:                                              ; preds = %304
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  %308 = load i32, ptr %19, align 4, !tbaa !12
  %309 = load ptr, ptr %7, align 8, !tbaa !3
  %310 = load i32, ptr %20, align 4, !tbaa !12
  %311 = load i32, ptr %21, align 4, !tbaa !12
  %312 = call i32 @Gia_ManHashAnd(ptr noundef %309, i32 noundef %310, i32 noundef %311)
  call void @Vec_IntWriteEntry(ptr noundef %307, i32 noundef %308, i32 noundef %312)
  br label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %19, align 4, !tbaa !12
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %19, align 4, !tbaa !12
  br label %295, !llvm.loop !63

316:                                              ; preds = %304
  %317 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %317)
  %318 = load ptr, ptr %16, align 8, !tbaa !10
  %319 = load ptr, ptr %12, align 8, !tbaa !8
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  %321 = load ptr, ptr %14, align 8, !tbaa !8
  %322 = load i32, ptr %23, align 4, !tbaa !12
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %23, align 4, !tbaa !12
  call void @Gia_ManCollectReached(ptr noundef %318, ptr noundef %319, i32 noundef 0, ptr noundef %320, ptr noundef %321, i32 noundef %322)
  %324 = load i32, ptr %6, align 4, !tbaa !12
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %316
  %327 = load ptr, ptr %16, align 8, !tbaa !10
  %328 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Gia_ManPrintReached(ptr noundef %327, i32 noundef 0, ptr noundef %328)
  br label %329

329:                                              ; preds = %326, %316
  %330 = load i32, ptr %17, align 4, !tbaa !12
  %331 = add nsw i32 %330, 1
  %332 = call ptr @Vec_StrStart(i32 noundef %331)
  store ptr %332, ptr %15, align 8, !tbaa !64
  %333 = load ptr, ptr %15, align 8, !tbaa !64
  %334 = load i32, ptr %17, align 4, !tbaa !12
  call void @Vec_StrFill(ptr noundef %333, i32 noundef %334, i8 noundef signext 48)
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %360, %329
  %336 = load i32, ptr %19, align 4, !tbaa !12
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %13, align 8, !tbaa !8
  %342 = load i32, ptr %19, align 4, !tbaa !12
  %343 = call i32 @Vec_IntEntry(ptr noundef %341, i32 noundef %342)
  store i32 %343, ptr %21, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i1 [ false, %335 ], [ true, %340 ]
  br i1 %345, label %346, label %363

346:                                              ; preds = %344
  %347 = load ptr, ptr %16, align 8, !tbaa !10
  %348 = load i32, ptr %21, align 4, !tbaa !12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !18
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %346
  %355 = load ptr, ptr %15, align 8, !tbaa !64
  %356 = load ptr, ptr %10, align 8, !tbaa !8
  %357 = load i32, ptr %21, align 4, !tbaa !12
  %358 = call i32 @Vec_IntEntry(ptr noundef %356, i32 noundef %357)
  call void @Vec_StrWriteEntry(ptr noundef %355, i32 noundef %358, i8 noundef signext 49)
  br label %359

359:                                              ; preds = %354, %346
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %19, align 4, !tbaa !12
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %19, align 4, !tbaa !12
  br label %335, !llvm.loop !65

363:                                              ; preds = %344
  %364 = load i32, ptr %6, align 4, !tbaa !12
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %15, align 8, !tbaa !64
  %368 = call ptr @Vec_StrArray(ptr noundef %367)
  %369 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %368)
  br label %370

370:                                              ; preds = %366, %363
  %371 = load ptr, ptr %11, align 8, !tbaa !8
  %372 = load ptr, ptr %11, align 8, !tbaa !8
  %373 = call i32 @Vec_IntPop(ptr noundef %372)
  call void @Vec_IntPushFirst(ptr noundef %371, i32 noundef %373)
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %374

374:                                              ; preds = %389, %370
  %375 = load i32, ptr %18, align 4, !tbaa !12
  %376 = load ptr, ptr %11, align 8, !tbaa !8
  %377 = call i32 @Vec_IntSize(ptr noundef %376)
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = load ptr, ptr %11, align 8, !tbaa !8
  %381 = load i32, ptr %18, align 4, !tbaa !12
  %382 = call i32 @Vec_IntEntry(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %20, align 4, !tbaa !12
  br label %383

383:                                              ; preds = %379, %374
  %384 = phi i1 [ false, %374 ], [ true, %379 ]
  br i1 %384, label %385, label %392

385:                                              ; preds = %383
  %386 = load ptr, ptr %7, align 8, !tbaa !3
  %387 = load i32, ptr %20, align 4, !tbaa !12
  %388 = call i32 @Gia_ManAppendCo(ptr noundef %386, i32 noundef %387)
  br label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %18, align 4, !tbaa !12
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %18, align 4, !tbaa !12
  br label %374, !llvm.loop !66

392:                                              ; preds = %383
  %393 = load ptr, ptr %7, align 8, !tbaa !3
  %394 = load i32, ptr %17, align 4, !tbaa !12
  call void @Gia_ManSetRegNum(ptr noundef %393, i32 noundef %394)
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %395, ptr %8, align 8, !tbaa !3
  %396 = call ptr @Gia_ManCleanup(ptr noundef %395)
  store ptr %396, ptr %7, align 8, !tbaa !3
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %397)
  %398 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %398, ptr %8, align 8, !tbaa !3
  %399 = load ptr, ptr %15, align 8, !tbaa !64
  %400 = call ptr @Vec_StrArray(ptr noundef %399)
  %401 = call ptr @Gia_ManDupZeroUndc(ptr noundef %398, ptr noundef %400, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %401, ptr %7, align 8, !tbaa !3
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %402)
  %403 = load ptr, ptr %15, align 8, !tbaa !64
  call void @Vec_StrFree(ptr noundef %403)
  %404 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %404)
  %405 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %405)
  %406 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %406)
  %407 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %407)
  %408 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %408)
  %409 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %409)
  %410 = load ptr, ptr %16, align 8, !tbaa !10
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %392
  %413 = load ptr, ptr %16, align 8, !tbaa !10
  call void @free(ptr noundef %413) #11
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %415

414:                                              ; preds = %392
  br label %415

415:                                              ; preds = %414, %412
  %416 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %416

417:                                              ; preds = %268
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !42
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

declare void @Gia_ManHashAlloc(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @Gia_ManHashStop(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !67
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !18
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !70

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !18
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushFirst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp slt i32 %16, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %19, i32 noundef 16)
  br label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = mul nsw i32 2, %24
  call void @Vec_IntGrow(ptr noundef %21, i32 noundef %25)
  br label %26

26:                                               ; preds = %20, %18
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !42
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %54, %27
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %39
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %5, align 4, !tbaa !12
  br label %36, !llvm.loop !71

57:                                               ; preds = %36
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  store i32 %58, ptr %62, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

declare ptr @Gia_ManCleanup(ptr noundef) #4

declare void @Gia_ManStop(ptr noundef) #4

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !64
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManAutomTranspose64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 4294967295, ptr %6, align 8, !tbaa !75
  store i32 32, ptr %3, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %71, %1
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %62, %10
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %20, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = xor i64 %19, %29
  %31 = load i64, ptr %6, align 8, !tbaa !75
  %32 = and i64 %30, %31
  store i64 %32, ptr %5, align 8, !tbaa !75
  %33 = load ptr, ptr %2, align 8, !tbaa !73
  %34 = load i32, ptr %4, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !75
  %38 = load i64, ptr %5, align 8, !tbaa !75
  %39 = xor i64 %37, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !73
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 %39, ptr %43, align 8, !tbaa !75
  %44 = load ptr, ptr %2, align 8, !tbaa !73
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = load i32, ptr %3, align 4, !tbaa !12
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %44, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !75
  %51 = load i64, ptr %5, align 8, !tbaa !75
  %52 = load i32, ptr %3, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = shl i64 %51, %53
  %55 = xor i64 %50, %54
  %56 = load ptr, ptr %2, align 8, !tbaa !73
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = load i32, ptr %3, align 4, !tbaa !12
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %56, i64 %60
  store i64 %55, ptr %61, align 8, !tbaa !75
  br label %62

62:                                               ; preds = %14
  %63 = load i32, ptr %4, align 4, !tbaa !12
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %3, align 4, !tbaa !12
  %68 = xor i32 %67, -1
  %69 = and i32 %66, %68
  store i32 %69, ptr %4, align 4, !tbaa !12
  br label %11, !llvm.loop !76

70:                                               ; preds = %11
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4, !tbaa !12
  %73 = ashr i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !12
  %74 = load i64, ptr %6, align 8, !tbaa !75
  %75 = load i64, ptr %6, align 8, !tbaa !75
  %76 = load i32, ptr %3, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = xor i64 %74, %78
  store i64 %79, ptr %6, align 8, !tbaa !75
  br label %7, !llvm.loop !77

80:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !78
  call void @Vec_WrdWriteEntry(ptr noundef %11, i32 noundef 0, i64 noundef 0)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %33, %4
  %13 = load i32, ptr %10, align 4, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Gia_ManPiNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !12
  %20 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !78
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = call i32 @Gia_ObjId(ptr noundef %26, ptr noundef %27)
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = sub nsw i32 63, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  call void @Vec_WrdWriteEntry(ptr noundef %25, i32 noundef %28, i64 noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !12
  br label %12, !llvm.loop !79

36:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Gia_ManRegNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @Gia_ManPiNum(ptr noundef %44)
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = add nsw i32 %45, %46
  %48 = call ptr @Gia_ManCi(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %42, %37
  %51 = phi i1 [ false, %37 ], [ %49, %42 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %8, align 8, !tbaa !78
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = call i32 @Gia_ObjId(ptr noundef %54, ptr noundef %55)
  %57 = load i64, ptr %6, align 8, !tbaa !75
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = sub nsw i32 63, %58
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %57, %60
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i64 -1, i64 0
  call void @Vec_WrdWriteEntry(ptr noundef %53, i32 noundef %56, i64 noundef %64)
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !12
  br label %37, !llvm.loop !80

68:                                               ; preds = %50
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = call ptr @Gia_ManObj(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %75, %69
  %81 = phi i1 [ false, %69 ], [ %79, %75 ]
  br i1 %81, label %82, label %103

82:                                               ; preds = %80
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = call i32 @Gia_ObjIsAnd(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !78
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = load ptr, ptr %8, align 8, !tbaa !78
  %93 = call i64 @Gia_ManAutomSim0(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = load ptr, ptr %8, align 8, !tbaa !78
  %97 = call i64 @Gia_ManAutomSim1(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = and i64 %93, %97
  call void @Vec_WrdWriteEntry(ptr noundef %88, i32 noundef %89, i64 noundef %98)
  br label %99

99:                                               ; preds = %87, %86
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !12
  br label %69, !llvm.loop !81

103:                                              ; preds = %80
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %10, align 4, !tbaa !12
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i32 @Gia_ManRegNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call i32 @Gia_ManPoNum(ptr noundef %111)
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = add nsw i32 %112, %113
  %115 = call ptr @Gia_ManCo(ptr noundef %110, i32 noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !14
  %116 = icmp ne ptr %115, null
  br label %117

117:                                              ; preds = %109, %104
  %118 = phi i1 [ false, %104 ], [ %116, %109 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %9, align 8, !tbaa !14
  %122 = load ptr, ptr %8, align 8, !tbaa !78
  %123 = call i64 @Gia_ManAutomSim0(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !73
  %125 = load i32, ptr %10, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  store i64 %123, ptr %127, align 8, !tbaa !75
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %10, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !12
  br label %104, !llvm.loop !82

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %140, %131
  %133 = load i32, ptr %10, align 4, !tbaa !12
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !73
  %137 = load i32, ptr %10, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  store i64 0, ptr %139, align 8, !tbaa !75
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %10, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !12
  br label %132, !llvm.loop !83

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8, !tbaa !73
  call void @Gia_ManAutomTranspose64(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = call ptr @Gia_ManPo(ptr noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8, !tbaa !78
  %149 = call i64 @Gia_ManAutomSim0(ptr noundef %145, ptr noundef %147, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i64 %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Gia_ManAutomSim0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @Gia_ObjFaninId0p(ptr noundef %12, ptr noundef %13)
  %15 = call i64 @Vec_WrdEntry(ptr noundef %11, i32 noundef %14)
  %16 = xor i64 %15, -1
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call i32 @Gia_ObjFaninId0p(ptr noundef %19, ptr noundef %20)
  %22 = call i64 @Vec_WrdEntry(ptr noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i64 [ %16, %10 ], [ %22, %17 ]
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Gia_ManAutomSim1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = call i32 @Gia_ObjFaninId1p(ptr noundef %12, ptr noundef %13)
  %15 = call i64 @Vec_WrdEntry(ptr noundef %11, i32 noundef %14)
  %16 = xor i64 %15, -1
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !78
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !14
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !78
  store i64 %5, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %153, %6
  %24 = load i32, ptr %16, align 4, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %156

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !75
  %30 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %11, align 8, !tbaa !78
  %32 = call i64 @Gia_ManAutomStep(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %14, align 8, !tbaa !75
  store i32 -1, ptr %18, align 4, !tbaa !12
  store i32 -1, ptr %20, align 4, !tbaa !12
  store i32 1000000000, ptr %22, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %90, %27
  %34 = load i32, ptr %17, align 4, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call i32 @Gia_ManPiNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %93

38:                                               ; preds = %33
  %39 = load i32, ptr %17, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !75
  %43 = load i64, ptr %12, align 8, !tbaa !75
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  br label %90

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !78
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = call i32 @Vec_WrdFind(ptr noundef %47, i64 noundef %51)
  store i32 %52, ptr %19, align 4, !tbaa !12
  %53 = load i32, ptr %19, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i32, ptr %19, align 4, !tbaa !12
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi i32 [ 0, %55 ], [ %59, %56 ]
  store i32 %61, ptr %21, align 4, !tbaa !12
  %62 = load i32, ptr %22, align 4, !tbaa !12
  %63 = load i32, ptr %21, align 4, !tbaa !12
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %22, align 4, !tbaa !12
  %67 = icmp ne i32 %66, 1000000000
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load i32, ptr %21, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i32, ptr %22, align 4, !tbaa !12
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %21, align 4, !tbaa !12
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %73, %75
  %77 = call i32 @rand() #11
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %78, 0x41E0000000000000
  %80 = fcmp ogt float %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %71, %60
  %82 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %82, ptr %22, align 4, !tbaa !12
  %83 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %83, ptr %20, align 4, !tbaa !12
  %84 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %84, ptr %18, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %81, %71, %68, %65
  %86 = load i32, ptr %22, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %93

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89, %45
  %91 = load i32, ptr %17, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !12
  br label %33, !llvm.loop !86

93:                                               ; preds = %88, %33
  %94 = load i32, ptr %22, align 4, !tbaa !12
  %95 = icmp eq i32 %94, 1000000000
  br i1 %95, label %96, label %120

96:                                               ; preds = %93
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i32, ptr %17, align 4, !tbaa !12
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = call i32 @Gia_ManPiNum(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i64, ptr %14, align 8, !tbaa !75
  %104 = load i32, ptr %17, align 4, !tbaa !12
  %105 = sub nsw i32 63, %104
  %106 = zext i32 %105 to i64
  %107 = lshr i64 %103, %106
  %108 = and i64 %107, 1
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load i32, ptr %17, align 4, !tbaa !12
  %112 = add nsw i32 97, %111
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %115

115:                                              ; preds = %110, %102
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %17, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %17, align 4, !tbaa !12
  br label %97, !llvm.loop !87

119:                                              ; preds = %97
  br label %156

120:                                              ; preds = %93
  %121 = load i32, ptr %20, align 4, !tbaa !12
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  store i32 %125, ptr %20, align 4, !tbaa !12
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %126, i32 noundef 0)
  %127 = load ptr, ptr %9, align 8, !tbaa !78
  %128 = load i32, ptr %18, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !75
  call void @Vec_WrdPush(ptr noundef %127, i64 noundef %131)
  br label %132

132:                                              ; preds = %123, %120
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  %134 = load i32, ptr %20, align 4, !tbaa !12
  %135 = call i32 @Vec_IntAddToEntry(ptr noundef %133, i32 noundef %134, i32 noundef 1)
  %136 = load i32, ptr %18, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i64], ptr %15, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !75
  store i64 %139, ptr %13, align 8, !tbaa !75
  %140 = load i32, ptr %18, align 4, !tbaa !12
  %141 = add nsw i32 97, %140
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %141)
  %143 = load i64, ptr %14, align 8, !tbaa !75
  %144 = load i32, ptr %18, align 4, !tbaa !12
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
  %154 = load i32, ptr %16, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !12
  br label %23, !llvm.loop !88

156:                                              ; preds = %119, %23
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdFind(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !75
  %22 = load i64, ptr %5, align 8, !tbaa !75
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  br label %8, !llvm.loop !90

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !91
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !78
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !78
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !91
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !75
  %28 = load ptr, ptr %3, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !89
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !89
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i64 @Gia_ManAutomInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !75
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %79, %1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %82

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %78

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call ptr @Gia_ObjFanin0(ptr noundef %30)
  %32 = call i32 @Gia_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = call i32 @Gia_ObjCioId(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = call i32 @Gia_ManPiNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %5, align 4, !tbaa !12
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load i32, ptr %5, align 4, !tbaa !12
  %45 = sub nsw i32 63, %44
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = load i64, ptr %6, align 8, !tbaa !75
  %49 = or i64 %48, %47
  store i64 %49, ptr %6, align 8, !tbaa !75
  br label %50

50:                                               ; preds = %43, %34
  br label %51

51:                                               ; preds = %50, %29, %25
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = call i32 @Gia_ObjFaninC1(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = call ptr @Gia_ObjFanin1(ptr noundef %56)
  %58 = call i32 @Gia_ObjIsCi(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !14
  %62 = call ptr @Gia_ObjFanin1(ptr noundef %61)
  %63 = call i32 @Gia_ObjCioId(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = call i32 @Gia_ManPiNum(ptr noundef %64)
  %66 = sub nsw i32 %63, %65
  store i32 %66, ptr %5, align 4, !tbaa !12
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4, !tbaa !12
  %71 = sub nsw i32 63, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = load i64, ptr %6, align 8, !tbaa !75
  %75 = or i64 %74, %73
  store i64 %75, ptr %6, align 8, !tbaa !75
  br label %76

76:                                               ; preds = %69, %60
  br label %77

77:                                               ; preds = %76, %55, %51
  br label %78

78:                                               ; preds = %77, %24
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !12
  br label %7, !llvm.loop !92

82:                                               ; preds = %18
  %83 = load i64, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @Gia_ManPoNum(ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 1, ptr %14, align 4
  br label %93

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = icmp sgt i32 %23, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %14, align 4
  br label %93

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Gia_ManRegNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 64
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 1, ptr %14, align 4
  br label %93

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Gia_ManObjNum(ptr noundef %34)
  %36 = call ptr @Vec_WrdStart(i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !78
  %37 = call ptr @Vec_WrdAlloc(i32 noundef 1000)
  store ptr %37, ptr %10, align 8, !tbaa !78
  %38 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !78
  call void @Vec_WrdPush(ptr noundef %39, i64 noundef 0)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i64 @Gia_ManAutomInit(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !75
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %54, %33
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = load i32, ptr %7, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !78
  %51 = load ptr, ptr %11, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !78
  %53 = load i64, ptr %13, align 8, !tbaa !75
  call void @Gia_ManAutomWalkOne(ptr noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !12
  br label %43, !llvm.loop !93

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %84, %60
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = call i32 @Vec_WrdSize(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !78
  %68 = load i32, ptr %12, align 4, !tbaa !12
  %69 = call i64 @Vec_WrdEntry(ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %15, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = load i64, ptr %13, align 8, !tbaa !75
  %74 = load i64, ptr %15, align 8, !tbaa !75
  %75 = xor i64 %74, %73
  store i64 %75, ptr %15, align 8, !tbaa !75
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %76)
  %78 = load ptr, ptr @stdout, align 8, !tbaa !94
  call void @Extra_PrintBinary(ptr noundef %78, ptr noundef %15, i32 noundef 64)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %81)
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %12, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !12
  br label %61, !llvm.loop !96

87:                                               ; preds = %70
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %89

89:                                               ; preds = %87, %57
  %90 = load ptr, ptr %9, align 8, !tbaa !78
  call void @Vec_WrdFree(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8, !tbaa !78
  call void @Vec_WrdFree(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %92)
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %89, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !78
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !78
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !89
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !91
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !91
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !75
  ret i64 %11
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !84
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !78
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !78
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %15, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %15, align 4, !tbaa !12
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
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !98
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !97
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !99
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !99
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !97
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !20
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !20
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !64
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !100
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !69
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !91
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !13, i64 24}
!21 = !{!"Gia_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !22, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !23, i64 80, !23, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !23, i64 128, !22, i64 144, !22, i64 152, !9, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !22, i64 184, !24, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !13, i64 224, !13, i64 228, !22, i64 232, !13, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !25, i64 272, !25, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !11, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !23, i64 392, !23, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !11, i64 512, !28, i64 520, !4, i64 528, !29, i64 536, !29, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !13, i64 592, !30, i64 596, !30, i64 600, !9, i64 608, !22, i64 616, !13, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !31, i64 720, !29, i64 728, !5, i64 736, !5, i64 744, !32, i64 752, !32, i64 760, !5, i64 768, !22, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !34, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !9, i64 912, !13, i64 920, !13, i64 924, !9, i64 928, !9, i64 936, !27, i64 944, !33, i64 952, !9, i64 960, !9, i64 968, !13, i64 976, !13, i64 980, !33, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !36, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !27, i64 1112}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !22, i64 8}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!37 = distinct !{!37, !17}
!38 = !{!21, !9, i64 72}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!23, !13, i64 4}
!43 = !{!21, !13, i64 16}
!44 = !{!21, !9, i64 64}
!45 = !{!23, !22, i64 8}
!46 = distinct !{!46, !17}
!47 = !{!21, !15, i64 32}
!48 = !{!22, !22, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!51 = distinct !{!51, !17}
!52 = !{!23, !13, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!21, !11, i64 0}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = !{!36, !36, i64 0}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68, !13, i64 4}
!68 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !11, i64 8}
!69 = !{!68, !11, i64 8}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!21, !22, i64 232}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!32, !32, i64 0}
!76 = distinct !{!76, !17}
!77 = distinct !{!77, !17}
!78 = !{!33, !33, i64 0}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = !{!85, !74, i64 8}
!85 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !74, i64 8}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = !{!85, !13, i64 4}
!90 = distinct !{!90, !17}
!91 = !{!85, !13, i64 0}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!96 = distinct !{!96, !17}
!97 = !{!21, !13, i64 28}
!98 = !{!21, !13, i64 796}
!99 = !{!21, !22, i64 40}
!100 = !{!68, !13, i64 0}
