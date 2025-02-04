target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int_Man_t_ = type { ptr, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64, i64, i64 }
%struct.Sto_Man_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr }
%struct.Sto_Cls_t_ = type { ptr, ptr, ptr, i32, i32, [0 x i32] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Clause ID = %d. Proof = %d. {\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Resolvent: {\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Clause %2d :  \00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" 0 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%d * %d %d 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Recording clause %d: Cannot find variable %d in the temporary resolvent.\0A\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Recording clause %d: The resolved variable %d is in the wrong polarity.\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"Recording clause %d: Ran out of space for intermediate resolvent.\0A\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"Recording clause %d: Trying to resolve the clause with more than one opposite literal.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Recording clause %d: The final resolvent is wrong.\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error: Empty clause is attempted.\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Found last conflict after adding unit clause number %d!\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Found root level conflict!\0A\00", align 1
@__const.Int_ManPrepareInter.uTruths = private unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"proof.cnf_\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"Vars = %d. Roots = %d. Learned = %d. Resol steps = %d.  Ave = %.2f.  Mem = %.2f MB\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Int_ManAlloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call noalias ptr @malloc(i64 noundef 240) #10
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 240, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %4, i32 0, i32 25
  store i32 65536, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %6, i32 0, i32 25
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #10
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %12, i32 0, i32 23
  store ptr %11, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %16, i32 0, i32 4
  store i32 1, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Int_ManSetGlobalVars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [16 x i32], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManGlobalVars(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %4, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %59, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %17, %14
  %25 = phi i1 [ false, %14 ], [ %23, %17 ]
  br i1 %25, label %26, label %63

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %63

33:                                               ; preds = %26
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 16777215
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %4, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = call i32 @lit_var(i32 noundef %51)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %45, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !20
  br label %34, !llvm.loop !28

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  store ptr %62, ptr %4, align 8, !tbaa !26
  br label %14, !llvm.loop !32

63:                                               ; preds = %32, %24
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %63
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %7, align 4, !tbaa !20
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %69
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %7, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %81, i64 %88
  store i32 %78, ptr %89, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %75
  %91 = load i32, ptr %7, align 4, !tbaa !20
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !20
  br label %69, !llvm.loop !33

93:                                               ; preds = %69
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !21
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %200

97:                                               ; preds = %63
  store i32 0, ptr %6, align 4, !tbaa !20
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  store ptr %102, ptr %4, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %161, %97
  %104 = load ptr, ptr %4, align 8, !tbaa !26
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 1
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %106, %103
  %114 = phi i1 [ false, %103 ], [ %112, %106 ]
  br i1 %114, label %115, label %165

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %161

122:                                              ; preds = %115
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %123

123:                                              ; preds = %157, %122
  %124 = load i32, ptr %7, align 4, !tbaa !20
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 3
  %129 = and i32 %128, 16777215
  %130 = icmp slt i32 %124, %129
  br i1 %130, label %131, label %160

131:                                              ; preds = %123
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %7, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = call i32 @lit_var(i32 noundef %137)
  store i32 %138, ptr %5, align 4, !tbaa !20
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %139, i32 0, i32 16
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = load i32, ptr %5, align 4, !tbaa !20
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %131
  %148 = load i32, ptr %6, align 4, !tbaa !20
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !20
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = load i32, ptr %5, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 -1, ptr %155, align 4, !tbaa !20
  br label %156

156:                                              ; preds = %147, %131
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %7, align 4, !tbaa !20
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %7, align 4, !tbaa !20
  br label %123, !llvm.loop !34

160:                                              ; preds = %123
  br label %161

161:                                              ; preds = %160, %121
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  store ptr %164, ptr %4, align 8, !tbaa !26
  br label %103, !llvm.loop !35

165:                                              ; preds = %113
  store i32 0, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %166

166:                                              ; preds = %195, %165
  %167 = load i32, ptr %7, align 4, !tbaa !20
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !36
  %173 = icmp slt i32 %167, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %178 = load i32, ptr %7, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %194

183:                                              ; preds = %174
  %184 = load i32, ptr %6, align 4, !tbaa !20
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4, !tbaa !20
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %186, i32 0, i32 16
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = load i32, ptr %7, align 4, !tbaa !20
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !20
  %193 = sub nsw i32 %192, %184
  store i32 %193, ptr %191, align 4, !tbaa !20
  br label %194

194:                                              ; preds = %183, %174
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4, !tbaa !20
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %7, align 4, !tbaa !20
  br label %166, !llvm.loop !37

198:                                              ; preds = %166
  %199 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %199, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %200

200:                                              ; preds = %198, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %201 = load i32, ptr %2, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Int_ManResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp slt i32 %5, %10
  br i1 %11, label %12, label %189

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %18, i32 0, i32 6
  store i32 1, ptr %19, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %31, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !36
  %30 = icmp slt i32 %24, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = mul nsw i32 %34, 2
  store i32 %35, ptr %33, align 8, !tbaa !38
  br label %21, !llvm.loop !39

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call ptr @realloc(ptr noundef %44, i64 noundef %49) #11
  br label %58

51:                                               ; preds = %36
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #10
  br label %58

58:                                               ; preds = %51, %41
  %59 = phi ptr [ %50, %41 ], [ %57, %51 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %60, i32 0, i32 10
  store ptr %59, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call ptr @realloc(ptr noundef %69, i64 noundef %74) #11
  br label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #10
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi ptr [ %75, %66 ], [ %82, %76 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8, !tbaa !41
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = sext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = call ptr @realloc(ptr noundef %94, i64 noundef %99) #11
  br label %108

101:                                              ; preds = %83
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = mul i64 1, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #10
  br label %108

108:                                              ; preds = %101, %91
  %109 = phi ptr [ %100, %91 ], [ %107, %101 ]
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %110, i32 0, i32 12
  store ptr %109, ptr %111, align 8, !tbaa !42
  %112 = load ptr, ptr %2, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !27
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !38
  %123 = sext i32 %122 to i64
  %124 = mul i64 4, %123
  %125 = call ptr @realloc(ptr noundef %119, i64 noundef %124) #11
  br label %133

126:                                              ; preds = %108
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !38
  %130 = sext i32 %129 to i64
  %131 = mul i64 4, %130
  %132 = call noalias ptr @malloc(i64 noundef %131) #10
  br label %133

133:                                              ; preds = %126, %116
  %134 = phi ptr [ %125, %116 ], [ %132, %126 ]
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %135, i32 0, i32 16
  store ptr %134, ptr %136, align 8, !tbaa !27
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = mul i64 8, %148
  %150 = call ptr @realloc(ptr noundef %144, i64 noundef %149) #11
  br label %158

151:                                              ; preds = %133
  %152 = load ptr, ptr %2, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = mul i64 8, %155
  %157 = call noalias ptr @malloc(i64 noundef %156) #10
  br label %158

158:                                              ; preds = %151, %141
  %159 = phi ptr [ %150, %141 ], [ %157, %151 ]
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %160, i32 0, i32 13
  store ptr %159, ptr %161, align 8, !tbaa !43
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %177

166:                                              ; preds = %158
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = load ptr, ptr %2, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !38
  %173 = mul nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = mul i64 8, %174
  %176 = call ptr @realloc(ptr noundef %169, i64 noundef %175) #11
  br label %185

177:                                              ; preds = %158
  %178 = load ptr, ptr %2, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %181 = mul nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = mul i64 8, %182
  %184 = call noalias ptr @malloc(i64 noundef %183) #10
  br label %185

185:                                              ; preds = %177, %166
  %186 = phi ptr [ %176, %166 ], [ %184, %177 ]
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %187, i32 0, i32 14
  store ptr %186, ptr %188, align 8, !tbaa !44
  br label %189

189:                                              ; preds = %185, %1
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %190, i32 0, i32 11
  %192 = load ptr, ptr %191, align 8, !tbaa !41
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !36
  %198 = sext i32 %197 to i64
  %199 = mul i64 4, %198
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 -1, i64 %199, i1 false)
  %200 = load ptr, ptr %2, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = load ptr, ptr %2, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !36
  %208 = sext i32 %207 to i64
  %209 = mul i64 1, %208
  call void @llvm.memset.p0.i64(ptr align 1 %202, i8 0, i64 %209, i1 false)
  %210 = load ptr, ptr %2, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %210, i32 0, i32 16
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !36
  %218 = sext i32 %217 to i64
  %219 = mul i64 4, %218
  call void @llvm.memset.p0.i64(ptr align 4 %212, i8 0, i64 %219, i1 false)
  %220 = load ptr, ptr %2, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !36
  %228 = sext i32 %227 to i64
  %229 = mul i64 8, %228
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 %229, i1 false)
  %230 = load ptr, ptr %2, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = load ptr, ptr %2, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !36
  %238 = sext i32 %237 to i64
  %239 = mul i64 8, %238
  %240 = mul i64 %239, 2
  call void @llvm.memset.p0.i64(ptr align 8 %232, i8 0, i64 %240, i1 false)
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = call i32 @Int_ManGlobalVars(ptr noundef %241)
  %243 = load ptr, ptr %2, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %243, i32 0, i32 15
  store i32 %242, ptr %244, align 8, !tbaa !45
  %245 = load ptr, ptr %2, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %245, i32 0, i32 15
  %247 = load i32, ptr %246, align 8, !tbaa !45
  %248 = icmp sle i32 %247, 5
  br i1 %248, label %249, label %250

249:                                              ; preds = %189
  br label %256

250:                                              ; preds = %189
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %251, i32 0, i32 15
  %253 = load i32, ptr %252, align 8, !tbaa !45
  %254 = sub nsw i32 %253, 5
  %255 = shl i32 1, %254
  br label %256

256:                                              ; preds = %250, %249
  %257 = phi i32 [ 1, %249 ], [ %255, %250 ]
  %258 = load ptr, ptr %2, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %258, i32 0, i32 19
  store i32 %257, ptr %259, align 4, !tbaa !46
  %260 = load ptr, ptr %2, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4, !tbaa !47
  %263 = load ptr, ptr %2, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !48
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %319

269:                                              ; preds = %256
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4, !tbaa !47
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load ptr, ptr %2, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %275, i32 0, i32 7
  store i32 1, ptr %276, align 4, !tbaa !47
  br label %277

277:                                              ; preds = %274, %269
  br label %278

278:                                              ; preds = %288, %277
  %279 = load ptr, ptr %2, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4, !tbaa !47
  %282 = load ptr, ptr %2, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !48
  %287 = icmp slt i32 %281, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %278
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %289, i32 0, i32 7
  %291 = load i32, ptr %290, align 4, !tbaa !47
  %292 = mul nsw i32 %291, 2
  store i32 %292, ptr %290, align 4, !tbaa !47
  br label %278, !llvm.loop !49

293:                                              ; preds = %278
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %294, i32 0, i32 21
  %296 = load ptr, ptr %295, align 8, !tbaa !50
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %308

298:                                              ; preds = %293
  %299 = load ptr, ptr %2, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %299, i32 0, i32 21
  %301 = load ptr, ptr %300, align 8, !tbaa !50
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = sext i32 %304 to i64
  %306 = mul i64 4, %305
  %307 = call ptr @realloc(ptr noundef %301, i64 noundef %306) #11
  br label %315

308:                                              ; preds = %293
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 4, !tbaa !47
  %312 = sext i32 %311 to i64
  %313 = mul i64 4, %312
  %314 = call noalias ptr @malloc(i64 noundef %313) #10
  br label %315

315:                                              ; preds = %308, %298
  %316 = phi ptr [ %307, %298 ], [ %314, %308 ]
  %317 = load ptr, ptr %2, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %317, i32 0, i32 21
  store ptr %316, ptr %318, align 8, !tbaa !50
  br label %319

319:                                              ; preds = %315, %256
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %320, i32 0, i32 21
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = load ptr, ptr %2, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %326, align 8, !tbaa !48
  %328 = sext i32 %327 to i64
  %329 = mul i64 4, %328
  call void @llvm.memset.p0.i64(ptr align 4 %322, i8 0, i64 %329, i1 false)
  %330 = load ptr, ptr %2, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 8, !tbaa !51
  %333 = load ptr, ptr %2, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %333, i32 0, i32 19
  %335 = load i32, ptr %334, align 4, !tbaa !46
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8, !tbaa !48
  %341 = mul nsw i32 %335, %340
  %342 = icmp slt i32 %332, %341
  br i1 %342, label %343, label %380

343:                                              ; preds = %319
  %344 = load ptr, ptr %2, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %344, i32 0, i32 19
  %346 = load i32, ptr %345, align 4, !tbaa !46
  %347 = load ptr, ptr %2, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !48
  %352 = mul nsw i32 %346, %351
  %353 = load ptr, ptr %2, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %353, i32 0, i32 18
  store i32 %352, ptr %354, align 8, !tbaa !51
  %355 = load ptr, ptr %2, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %355, i32 0, i32 17
  %357 = load ptr, ptr %356, align 8, !tbaa !52
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %369

359:                                              ; preds = %343
  %360 = load ptr, ptr %2, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %360, i32 0, i32 17
  %362 = load ptr, ptr %361, align 8, !tbaa !52
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %363, i32 0, i32 18
  %365 = load i32, ptr %364, align 8, !tbaa !51
  %366 = sext i32 %365 to i64
  %367 = mul i64 4, %366
  %368 = call ptr @realloc(ptr noundef %362, i64 noundef %367) #11
  br label %376

369:                                              ; preds = %343
  %370 = load ptr, ptr %2, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %370, i32 0, i32 18
  %372 = load i32, ptr %371, align 8, !tbaa !51
  %373 = sext i32 %372 to i64
  %374 = mul i64 4, %373
  %375 = call noalias ptr @malloc(i64 noundef %374) #10
  br label %376

376:                                              ; preds = %369, %359
  %377 = phi ptr [ %368, %359 ], [ %375, %369 ]
  %378 = load ptr, ptr %2, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %378, i32 0, i32 17
  store ptr %377, ptr %379, align 8, !tbaa !52
  br label %380

380:                                              ; preds = %376, %319
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @Int_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %11, i32 0, i32 17
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %23, i32 0, i32 21
  store ptr null, ptr %24, align 8, !tbaa !50
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %35, i32 0, i32 10
  store ptr null, ptr %36, align 8, !tbaa !40
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %47, i32 0, i32 11
  store ptr null, ptr %48, align 8, !tbaa !41
  br label %50

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8, !tbaa !42
  br label %62

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %55
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %71, i32 0, i32 16
  store ptr null, ptr %72, align 8, !tbaa !27
  br label %74

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %83, i32 0, i32 13
  store ptr null, ptr %84, align 8, !tbaa !43
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %95, i32 0, i32 14
  store ptr null, ptr %96, align 8, !tbaa !44
  br label %98

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %91
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  call void @free(ptr noundef %106) #9
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %107, i32 0, i32 23
  store ptr null, ptr %108, align 8, !tbaa !17
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %103
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %114) #9
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Int_ManPrintClause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i32 @Int_ManProofGet(ptr noundef %9, ptr noundef %10)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %8, i32 noundef %11)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 3
  %19 = and i32 %18, 16777215
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !20
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !20
  br label %13, !llvm.loop !54

32:                                               ; preds = %13
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Int_ManProofGet(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Int_ManPrintResolvent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %16)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !20
  br label %7, !llvm.loop !56

21:                                               ; preds = %7
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_PrintBinary__(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = urem i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = udiv i64 %16, 32
  %18 = load i32, ptr %7, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = add i64 %17, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %64, %3
  %27 = load i32, ptr %9, align 4, !tbaa !20
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = sub nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4, !tbaa !20
  %39 = sub nsw i32 %38, 1
  br label %41

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi i32 [ %39, %37 ], [ 31, %40 ]
  store i32 %42, ptr %10, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %60, %41
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = load i32, ptr %9, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = shl i32 1, %53
  %55 = and i32 %52, %54
  %56 = icmp ugt i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 48, %57
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.4, i32 noundef %58) #9
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %10, align 4, !tbaa !20
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4, !tbaa !20
  br label %43, !llvm.loop !58

63:                                               ; preds = %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !20
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %9, align 4, !tbaa !20
  br label %26, !llvm.loop !59

67:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Int_ManPrintInterOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call ptr @Int_ManTruthRead(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = shl i32 1, %15
  call void @Extra_PrintBinary__(ptr noundef %9, ptr noundef %12, i32 noundef %16)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Int_ManTruthRead(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %5, i32 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 4, !tbaa !46
  %14 = mul nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Int_ManPropagate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %8, align 8, !tbaa !60
  %11 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %11, ptr %7, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %7, align 4, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = call ptr @Int_ManPropagateOne(ptr noundef %19, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  %31 = call i64 @Abc_Clock()
  %32 = load i64, ptr %8, align 8, !tbaa !60
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %34, i32 0, i32 26
  %36 = load i64, ptr %35, align 8, !tbaa !62
  %37 = add nsw i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !62
  %38 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %18
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !20
  br label %12, !llvm.loop !63

43:                                               ; preds = %12
  %44 = call i64 @Abc_Clock()
  %45 = load i64, ptr %8, align 8, !tbaa !60
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %47, i32 0, i32 26
  %49 = load i64, ptr %48, align 8, !tbaa !62
  %50 = add nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !62
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %43, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Int_ManPropagateOne(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call i32 @lit_neg(i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %7, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %164, %2
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %167

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = load i32, ptr %9, align 4, !tbaa !20
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [0 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [0 x i32], ptr %43, i64 0, i64 0
  store i32 %41, ptr %44, align 8, !tbaa !20
  %45 = load i32, ptr %9, align 4, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [0 x i32], ptr %47, i64 0, i64 1
  store i32 %45, ptr %48, align 4, !tbaa !20
  %49 = load ptr, ptr %7, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  store ptr %51, ptr %8, align 8, !tbaa !26
  %52 = load ptr, ptr %7, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !65
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %37, %30
  %61 = load ptr, ptr %7, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = load ptr, ptr %7, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = call i32 @lit_var(i32 noundef %71)
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp eq i32 %64, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %78, i32 0, i32 2
  store ptr %79, ptr %6, align 8, !tbaa !64
  br label %164

80:                                               ; preds = %60
  store i32 2, ptr %10, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %138, %80
  %82 = load i32, ptr %10, align 4, !tbaa !20
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 16777215
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %141

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %10, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = call i32 @lit_neg(i32 noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = load ptr, ptr %7, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %10, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = call i32 @lit_var(i32 noundef %105)
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %99, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = icmp eq i32 %96, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %89
  br label %138

112:                                              ; preds = %89
  %113 = load ptr, ptr %7, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %10, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = load ptr, ptr %7, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [0 x i32], ptr %120, i64 0, i64 1
  store i32 %118, ptr %121, align 4, !tbaa !20
  %122 = load i32, ptr %9, align 4, !tbaa !20
  %123 = load ptr, ptr %7, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %10, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i32], ptr %124, i64 0, i64 %126
  store i32 %122, ptr %127, align 4, !tbaa !20
  %128 = load ptr, ptr %7, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !66
  %131 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %130, ptr %131, align 8, !tbaa !26
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !26
  %134 = load ptr, ptr %7, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [0 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !20
  call void @Int_ManWatchClause(ptr noundef %132, ptr noundef %133, i32 noundef %137)
  br label %141

138:                                              ; preds = %111
  %139 = load i32, ptr %10, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !20
  br label %81, !llvm.loop !67

141:                                              ; preds = %112, %81
  %142 = load i32, ptr %10, align 4, !tbaa !20
  %143 = load ptr, ptr %7, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = lshr i32 %145, 3
  %147 = and i32 %146, 16777215
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %164

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %7, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [0 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8, !tbaa !20
  %156 = load ptr, ptr %7, align 8, !tbaa !26
  %157 = call i32 @Int_ManEnqueue(ptr noundef %151, i32 noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %160, i32 0, i32 2
  store ptr %161, ptr %6, align 8, !tbaa !64
  br label %164

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

164:                                              ; preds = %159, %149, %77
  %165 = load ptr, ptr %6, align 8, !tbaa !64
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  store ptr %166, ptr %7, align 8, !tbaa !26
  br label %27, !llvm.loop !68

167:                                              ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %169 = load ptr, ptr %3, align 8
  ret ptr %169
}

; Function Attrs: nounwind uwtable
define void @Int_ManProofWriteOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %8, i32 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !69
  call void @Int_ManProofSet(ptr noundef %6, ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = call i32 @Int_ManProofGet(ptr noundef %20, ptr noundef %21)
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.7, i32 noundef %22) #9
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %44, %16
  %25 = load i32, ptr %5, align 4, !tbaa !20
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 16777215
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = call i32 @lit_print(i32 noundef %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1, i32 noundef %42) #9
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !20
  br label %24, !llvm.loop !71

47:                                               ; preds = %24
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %52

52:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManProofSet(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_print(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = call i32 @lit_sign(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = call i32 @lit_var(i32 noundef %7)
  %9 = sub nsw i32 0, %8
  %10 = sub nsw i32 %9, 1
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = call i32 @lit_var(i32 noundef %12)
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %10, %6 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProofTraceOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %18 = call i64 @Abc_Clock()
  store i64 %18, ptr %13, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 3
  %34 = and i32 %33, 16777215
  %35 = zext i32 %34 to i64
  %36 = mul i64 4, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %29, i64 %36, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 16777215
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %42, i32 0, i32 24
  store i32 %41, ptr %43, align 8, !tbaa !72
  br label %44

44:                                               ; preds = %23, %3
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %9, align 4, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = call i32 @lit_var(i32 noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %56, i64 %64
  store i8 1, ptr %65, align 1, !tbaa !73
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %9, align 4, !tbaa !20
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !20
  br label %45, !llvm.loop !74

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !75
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = call ptr @Int_ManTruthRead(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !26
  %82 = call ptr @Int_ManTruthRead(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !46
  call void @Int_ManTruthCopy(ptr noundef %79, ptr noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %76, %69
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = call i32 @Int_ManProofGet(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !20
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %416, %86
  %95 = load i32, ptr %8, align 4, !tbaa !20
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %419

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load i32, ptr %8, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = call i32 @lit_var(i32 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !20
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = load i32, ptr %10, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !73
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %97
  br label %416

115:                                              ; preds = %97
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = load i32, ptr %10, align 4, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 0, ptr %121, align 1, !tbaa !73
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %125 = load i32, ptr %10, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  store ptr %128, ptr %7, align 8, !tbaa !26
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  br label %416

132:                                              ; preds = %115
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, ptr %9, align 4, !tbaa !20
  %135 = load ptr, ptr %7, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = lshr i32 %137, 3
  %139 = and i32 %138, 16777215
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %142, i32 0, i32 12
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %145 = load ptr, ptr %7, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %9, align 4, !tbaa !20
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = call i32 @lit_var(i32 noundef %150)
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %144, i64 %152
  store i8 1, ptr %153, align 1, !tbaa !73
  br label %154

154:                                              ; preds = %141
  %155 = load i32, ptr %9, align 4, !tbaa !20
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !20
  br label %133, !llvm.loop !76

157:                                              ; preds = %133
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %158, i32 0, i32 20
  %160 = load i32, ptr %159, align 8, !tbaa !69
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !69
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 4, !tbaa !18
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %178

166:                                              ; preds = %157
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %167, i32 0, i32 22
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %170, i32 0, i32 20
  %172 = load i32, ptr %171, align 8, !tbaa !69
  %173 = load i32, ptr %11, align 4, !tbaa !20
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load ptr, ptr %7, align 8, !tbaa !26
  %176 = call i32 @Int_ManProofGet(ptr noundef %174, ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.9, i32 noundef %172, i32 noundef %173, i32 noundef %176) #9
  br label %178

178:                                              ; preds = %166, %157
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %179, i32 0, i32 20
  %181 = load i32, ptr %180, align 8, !tbaa !69
  store i32 %181, ptr %11, align 4, !tbaa !20
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !75
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %218

188:                                              ; preds = %178
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = load i32, ptr %10, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %207

197:                                              ; preds = %188
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %6, align 8, !tbaa !26
  %200 = call ptr @Int_ManTruthRead(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = load ptr, ptr %7, align 8, !tbaa !26
  %203 = call ptr @Int_ManTruthRead(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %204, i32 0, i32 19
  %206 = load i32, ptr %205, align 4, !tbaa !46
  call void @Int_ManTruthOr(ptr noundef %200, ptr noundef %203, i32 noundef %206)
  br label %217

207:                                              ; preds = %188
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = load ptr, ptr %6, align 8, !tbaa !26
  %210 = call ptr @Int_ManTruthRead(ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %7, align 8, !tbaa !26
  %213 = call ptr @Int_ManTruthRead(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %214, i32 0, i32 19
  %216 = load i32, ptr %215, align 4, !tbaa !46
  call void @Int_ManTruthAnd(ptr noundef %210, ptr noundef %213, i32 noundef %216)
  br label %217

217:                                              ; preds = %207, %197
  br label %218

218:                                              ; preds = %217, %178
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !19
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %415

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %224 = load i32, ptr %12, align 4, !tbaa !20
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8, !tbaa !72
  call void @Int_ManPrintResolvent(ptr noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %226, %223
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %234

234:                                              ; preds = %253, %233
  %235 = load i32, ptr %14, align 4, !tbaa !20
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %236, i32 0, i32 24
  %238 = load i32, ptr %237, align 8, !tbaa !72
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %241, i32 0, i32 23
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = load i32, ptr %14, align 4, !tbaa !20
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = call i32 @lit_var(i32 noundef %247)
  %249 = load i32, ptr %10, align 4, !tbaa !20
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %240
  br label %256

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %14, align 4, !tbaa !20
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4, !tbaa !20
  br label %234, !llvm.loop !77

256:                                              ; preds = %251, %234
  %257 = load i32, ptr %14, align 4, !tbaa !20
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %258, i32 0, i32 24
  %260 = load i32, ptr %259, align 8, !tbaa !72
  %261 = icmp eq i32 %257, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %256
  %263 = load ptr, ptr %6, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 8, !tbaa !53
  %266 = load i32, ptr %10, align 4, !tbaa !20
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %265, i32 noundef %266)
  br label %268

268:                                              ; preds = %262, %256
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = load i32, ptr %14, align 4, !tbaa !20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = load ptr, ptr %7, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [0 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !20
  %280 = call i32 @lit_neg(i32 noundef %279)
  %281 = icmp ne i32 %275, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %268
  %283 = load ptr, ptr %6, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !53
  %286 = load i32, ptr %10, align 4, !tbaa !20
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %282, %268
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %289, i32 0, i32 24
  %291 = load i32, ptr %290, align 8, !tbaa !72
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8, !tbaa !72
  br label %293

293:                                              ; preds = %314, %288
  %294 = load i32, ptr %14, align 4, !tbaa !20
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %295, i32 0, i32 24
  %297 = load i32, ptr %296, align 8, !tbaa !72
  %298 = icmp slt i32 %294, %297
  br i1 %298, label %299, label %317

299:                                              ; preds = %293
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = load i32, ptr %14, align 4, !tbaa !20
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = load i32, ptr %14, align 4, !tbaa !20
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %307, ptr %313, align 4, !tbaa !20
  br label %314

314:                                              ; preds = %299
  %315 = load i32, ptr %14, align 4, !tbaa !20
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %14, align 4, !tbaa !20
  br label %293, !llvm.loop !78

317:                                              ; preds = %293
  store i32 1, ptr %15, align 4, !tbaa !20
  br label %318

318:                                              ; preds = %411, %317
  %319 = load i32, ptr %15, align 4, !tbaa !20
  %320 = load ptr, ptr %7, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4
  %323 = lshr i32 %322, 3
  %324 = and i32 %323, 16777215
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %414

326:                                              ; preds = %318
  store i32 0, ptr %14, align 4, !tbaa !20
  br label %327

327:                                              ; preds = %352, %326
  %328 = load i32, ptr %14, align 4, !tbaa !20
  %329 = load ptr, ptr %4, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %329, i32 0, i32 24
  %331 = load i32, ptr %330, align 8, !tbaa !72
  %332 = icmp slt i32 %328, %331
  br i1 %332, label %333, label %355

333:                                              ; preds = %327
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = load i32, ptr %14, align 4, !tbaa !20
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !20
  %341 = call i32 @lit_var(i32 noundef %340)
  %342 = load ptr, ptr %7, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %15, align 4, !tbaa !20
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x i32], ptr %343, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !20
  %348 = call i32 @lit_var(i32 noundef %347)
  %349 = icmp eq i32 %341, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %333
  br label %355

351:                                              ; preds = %333
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %14, align 4, !tbaa !20
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %14, align 4, !tbaa !20
  br label %327, !llvm.loop !79

355:                                              ; preds = %350, %327
  %356 = load i32, ptr %14, align 4, !tbaa !20
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %357, i32 0, i32 24
  %359 = load i32, ptr %358, align 8, !tbaa !72
  %360 = icmp eq i32 %356, %359
  br i1 %360, label %361, label %390

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %362, i32 0, i32 24
  %364 = load i32, ptr %363, align 8, !tbaa !72
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %365, i32 0, i32 25
  %367 = load i32, ptr %366, align 4, !tbaa !8
  %368 = icmp eq i32 %364, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %361
  %370 = load ptr, ptr %6, align 8, !tbaa !26
  %371 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %370, i32 0, i32 3
  %372 = load i32, ptr %371, align 8, !tbaa !53
  %373 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %372)
  br label %374

374:                                              ; preds = %369, %361
  %375 = load ptr, ptr %7, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %375, i32 0, i32 5
  %377 = load i32, ptr %15, align 4, !tbaa !20
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [0 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %381, i32 0, i32 23
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  %384 = load ptr, ptr %4, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %384, i32 0, i32 24
  %386 = load i32, ptr %385, align 8, !tbaa !72
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 8, !tbaa !72
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %383, i64 %388
  store i32 %380, ptr %389, align 4, !tbaa !20
  br label %411

390:                                              ; preds = %355
  %391 = load ptr, ptr %4, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8, !tbaa !17
  %394 = load i32, ptr %14, align 4, !tbaa !20
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !20
  %398 = load ptr, ptr %7, align 8, !tbaa !26
  %399 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %15, align 4, !tbaa !20
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !20
  %404 = icmp eq i32 %397, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %390
  br label %411

406:                                              ; preds = %390
  %407 = load ptr, ptr %6, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !53
  %410 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %409)
  br label %411

411:                                              ; preds = %406, %405, %374
  %412 = load i32, ptr %15, align 4, !tbaa !20
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %15, align 4, !tbaa !20
  br label %318, !llvm.loop !80

414:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %415

415:                                              ; preds = %414, %218
  br label %416

416:                                              ; preds = %415, %131, %114
  %417 = load i32, ptr %8, align 4, !tbaa !20
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %8, align 4, !tbaa !20
  br label %94, !llvm.loop !81

419:                                              ; preds = %94
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8, !tbaa !19
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %602

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %425 = load i32, ptr %12, align 4, !tbaa !20
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load ptr, ptr %4, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %428, i32 0, i32 23
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  %431 = load ptr, ptr %4, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %431, i32 0, i32 24
  %433 = load i32, ptr %432, align 8, !tbaa !72
  call void @Int_ManPrintResolvent(ptr noundef %430, i32 noundef %433)
  br label %434

434:                                              ; preds = %427, %424
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %435

435:                                              ; preds = %480, %434
  %436 = load i32, ptr %16, align 4, !tbaa !20
  %437 = load ptr, ptr %4, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %437, i32 0, i32 24
  %439 = load i32, ptr %438, align 8, !tbaa !72
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %483

441:                                              ; preds = %435
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %442

442:                                              ; preds = %467, %441
  %443 = load i32, ptr %17, align 4, !tbaa !20
  %444 = load ptr, ptr %6, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 4
  %447 = lshr i32 %446, 3
  %448 = and i32 %447, 16777215
  %449 = icmp slt i32 %443, %448
  br i1 %449, label %450, label %470

450:                                              ; preds = %442
  %451 = load ptr, ptr %6, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %17, align 4, !tbaa !20
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [0 x i32], ptr %452, i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !20
  %457 = load ptr, ptr %4, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %457, i32 0, i32 23
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  %460 = load i32, ptr %16, align 4, !tbaa !20
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %459, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = icmp eq i32 %456, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %450
  br label %470

466:                                              ; preds = %450
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %17, align 4, !tbaa !20
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %17, align 4, !tbaa !20
  br label %442, !llvm.loop !82

470:                                              ; preds = %465, %442
  %471 = load i32, ptr %17, align 4, !tbaa !20
  %472 = load ptr, ptr %6, align 8, !tbaa !26
  %473 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 4
  %475 = lshr i32 %474, 3
  %476 = and i32 %475, 16777215
  %477 = icmp slt i32 %471, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %470
  br label %480

479:                                              ; preds = %470
  br label %483

480:                                              ; preds = %478
  %481 = load i32, ptr %16, align 4, !tbaa !20
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %16, align 4, !tbaa !20
  br label %435, !llvm.loop !83

483:                                              ; preds = %479, %435
  %484 = load i32, ptr %16, align 4, !tbaa !20
  %485 = load ptr, ptr %4, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %485, i32 0, i32 24
  %487 = load i32, ptr %486, align 8, !tbaa !72
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %489, label %504

489:                                              ; preds = %483
  %490 = load ptr, ptr %6, align 8, !tbaa !26
  %491 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8, !tbaa !53
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %492)
  %494 = load ptr, ptr %4, align 8, !tbaa !3
  %495 = load ptr, ptr %5, align 8, !tbaa !26
  call void @Int_ManPrintClause(ptr noundef %494, ptr noundef %495)
  %496 = load ptr, ptr %4, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %496, i32 0, i32 23
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = load ptr, ptr %4, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %499, i32 0, i32 24
  %501 = load i32, ptr %500, align 8, !tbaa !72
  call void @Int_ManPrintResolvent(ptr noundef %498, i32 noundef %501)
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = load ptr, ptr %6, align 8, !tbaa !26
  call void @Int_ManPrintClause(ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %489, %483
  %505 = load ptr, ptr %4, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %505, i32 0, i32 24
  %507 = load i32, ptr %506, align 8, !tbaa !72
  %508 = load ptr, ptr %6, align 8, !tbaa !26
  %509 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %508, i32 0, i32 4
  %510 = load i32, ptr %509, align 4
  %511 = lshr i32 %510, 3
  %512 = and i32 %511, 16777215
  %513 = icmp ne i32 %507, %512
  br i1 %513, label %514, label %601

514:                                              ; preds = %504
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %515

515:                                              ; preds = %597, %514
  %516 = load i32, ptr %16, align 4, !tbaa !20
  %517 = load ptr, ptr %6, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 4
  %520 = lshr i32 %519, 3
  %521 = and i32 %520, 16777215
  %522 = icmp slt i32 %516, %521
  br i1 %522, label %523, label %600

523:                                              ; preds = %515
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %524

524:                                              ; preds = %547, %523
  %525 = load i32, ptr %17, align 4, !tbaa !20
  %526 = load ptr, ptr %4, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %526, i32 0, i32 24
  %528 = load i32, ptr %527, align 8, !tbaa !72
  %529 = icmp slt i32 %525, %528
  br i1 %529, label %530, label %550

530:                                              ; preds = %524
  %531 = load ptr, ptr %6, align 8, !tbaa !26
  %532 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %16, align 4, !tbaa !20
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x i32], ptr %532, i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !20
  %537 = load ptr, ptr %4, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %537, i32 0, i32 23
  %539 = load ptr, ptr %538, align 8, !tbaa !17
  %540 = load i32, ptr %17, align 4, !tbaa !20
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %539, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !20
  %544 = icmp eq i32 %536, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %530
  br label %550

546:                                              ; preds = %530
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %17, align 4, !tbaa !20
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %17, align 4, !tbaa !20
  br label %524, !llvm.loop !84

550:                                              ; preds = %545, %524
  %551 = load i32, ptr %17, align 4, !tbaa !20
  %552 = load ptr, ptr %4, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %552, i32 0, i32 24
  %554 = load i32, ptr %553, align 8, !tbaa !72
  %555 = icmp slt i32 %551, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  br label %597

557:                                              ; preds = %550
  %558 = load ptr, ptr %6, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %559, align 4
  %561 = lshr i32 %560, 3
  %562 = and i32 %561, 16777215
  %563 = add i32 %562, -1
  %564 = load i32, ptr %559, align 4
  %565 = and i32 %563, 16777215
  %566 = shl i32 %565, 3
  %567 = and i32 %564, -134217721
  %568 = or i32 %567, %566
  store i32 %568, ptr %559, align 4
  %569 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %569, ptr %17, align 4, !tbaa !20
  br label %570

570:                                              ; preds = %591, %557
  %571 = load i32, ptr %17, align 4, !tbaa !20
  %572 = load ptr, ptr %6, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 4
  %575 = lshr i32 %574, 3
  %576 = and i32 %575, 16777215
  %577 = icmp slt i32 %571, %576
  br i1 %577, label %578, label %594

578:                                              ; preds = %570
  %579 = load ptr, ptr %6, align 8, !tbaa !26
  %580 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %579, i32 0, i32 5
  %581 = load i32, ptr %17, align 4, !tbaa !20
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [0 x i32], ptr %580, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !20
  %586 = load ptr, ptr %6, align 8, !tbaa !26
  %587 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %17, align 4, !tbaa !20
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [0 x i32], ptr %587, i64 0, i64 %589
  store i32 %585, ptr %590, align 4, !tbaa !20
  br label %591

591:                                              ; preds = %578
  %592 = load i32, ptr %17, align 4, !tbaa !20
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %17, align 4, !tbaa !20
  br label %570, !llvm.loop !85

594:                                              ; preds = %570
  %595 = load i32, ptr %16, align 4, !tbaa !20
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %16, align 4, !tbaa !20
  br label %597

597:                                              ; preds = %594, %556
  %598 = load i32, ptr %16, align 4, !tbaa !20
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %16, align 4, !tbaa !20
  br label %515, !llvm.loop !86

600:                                              ; preds = %515
  br label %601

601:                                              ; preds = %600, %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %602

602:                                              ; preds = %601, %419
  %603 = call i64 @Abc_Clock()
  %604 = load i64, ptr %13, align 8, !tbaa !60
  %605 = sub nsw i64 %603, %604
  %606 = load ptr, ptr %4, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %606, i32 0, i32 27
  %608 = load i64, ptr %607, align 8, !tbaa !87
  %609 = add nsw i64 %608, %605
  store i64 %609, ptr %607, align 8, !tbaa !87
  %610 = load ptr, ptr %4, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !22
  %613 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %612, i32 0, i32 3
  %614 = load i32, ptr %613, align 4, !tbaa !75
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %616, label %617

616:                                              ; preds = %602
  br label %617

617:                                              ; preds = %616, %602
  %618 = load ptr, ptr %4, align 8, !tbaa !3
  %619 = load ptr, ptr %6, align 8, !tbaa !26
  %620 = load ptr, ptr %4, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %620, i32 0, i32 20
  %622 = load i32, ptr %621, align 8, !tbaa !69
  call void @Int_ManProofSet(ptr noundef %618, ptr noundef %619, i32 noundef %622)
  %623 = load ptr, ptr %4, align 8, !tbaa !3
  %624 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %623, i32 0, i32 20
  %625 = load i32, ptr %624, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %625
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManTruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4, !tbaa !20
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !88

26:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManTruthOr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = or i32 %23, %18
  store i32 %24, ptr %22, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !89

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManTruthAnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = and i32 %23, %18
  store i32 %24, ptr %22, align 4, !tbaa !20
  br label %25

25:                                               ; preds = %13
  %26 = load i32, ptr %7, align 4, !tbaa !20
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !90

28:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_neg(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProofRecordOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 16777215
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %18

18:                                               ; preds = %16, %2
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i32, ptr %7, align 4, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 16777215
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = call i32 @lit_var(i32 noundef %36)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %30, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %7, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = icmp eq i32 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !20
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !20
  br label %19, !llvm.loop !91

53:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %7, align 4, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 16777215
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = call i32 @lit_neg(i32 noundef %69)
  %71 = call i32 @Int_ManEnqueue(ptr noundef %63, i32 noundef %70, ptr noundef null)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !20
  br label %54, !llvm.loop !92

78:                                               ; preds = %54
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !93
  %83 = call ptr @Int_ManPropagate(ptr noundef %79, i32 noundef %82)
  store ptr %83, ptr %6, align 8, !tbaa !26
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 3
  %92 = and i32 %91, 16777215
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 3
  %97 = and i32 %96, 16777215
  %98 = icmp sge i32 %92, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %100

100:                                              ; preds = %146, %99
  %101 = load i32, ptr %7, align 4, !tbaa !20
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 16777215
  %107 = icmp slt i32 %101, %106
  br i1 %107, label %108, label %149

108:                                              ; preds = %100
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i32, ptr %9, align 4, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 16777215
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %7, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %9, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = icmp eq i32 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %117
  br label %136

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %9, align 4, !tbaa !20
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !20
  br label %109, !llvm.loop !94

136:                                              ; preds = %131, %109
  %137 = load i32, ptr %9, align 4, !tbaa !20
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 3
  %142 = and i32 %141, 16777215
  %143 = icmp eq i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  br label %149

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !20
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !20
  br label %100, !llvm.loop !95

149:                                              ; preds = %144, %100
  %150 = load i32, ptr %7, align 4, !tbaa !20
  %151 = load ptr, ptr %6, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 16777215
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8, !tbaa !93
  call void @Int_ManCancelUntil(ptr noundef %158, i32 noundef %161)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %163

162:                                              ; preds = %149
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %237 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %87
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !26
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  %170 = call i32 @Int_ManProofTraceOne(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %172, i32 0, i32 8
  %174 = load i32, ptr %173, align 8, !tbaa !93
  call void @Int_ManCancelUntil(ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %5, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 3
  %179 = and i32 %178, 16777215
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %194

181:                                              ; preds = %166
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %5, align 8, !tbaa !26
  %184 = load ptr, ptr %5, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [0 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !20
  call void @Int_ManWatchClause(ptr noundef %182, ptr noundef %183, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = load ptr, ptr %5, align 8, !tbaa !26
  %190 = load ptr, ptr %5, align 8, !tbaa !26
  %191 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds [0 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !20
  call void @Int_ManWatchClause(ptr noundef %188, ptr noundef %189, i32 noundef %193)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

194:                                              ; preds = %166
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %5, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [0 x i32], ptr %197, i64 0, i64 0
  %199 = load i32, ptr %198, align 8, !tbaa !20
  %200 = load ptr, ptr %5, align 8, !tbaa !26
  %201 = call i32 @Int_ManEnqueue(ptr noundef %195, i32 noundef %199, ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

204:                                              ; preds = %194
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 8, !tbaa !93
  %209 = call ptr @Int_ManPropagate(ptr noundef %205, i32 noundef %208)
  store ptr %209, ptr %6, align 8, !tbaa !26
  %210 = load ptr, ptr %6, align 8, !tbaa !26
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %231

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !26
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !96
  %220 = call i32 @Int_ManProofTraceOne(ptr noundef %213, ptr noundef %214, ptr noundef %219)
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !97
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %212
  %226 = load ptr, ptr %5, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !53
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %228)
  br label %230

230:                                              ; preds = %225, %212
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

231:                                              ; preds = %204
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %232, i32 0, i32 9
  %234 = load i32, ptr %233, align 4, !tbaa !61
  %235 = load ptr, ptr %4, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %235, i32 0, i32 8
  store i32 %234, ptr %236, align 8, !tbaa !93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %237

237:                                              ; preds = %231, %230, %203, %181, %163, %86, %73, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %238 = load i32, ptr %3, align 4
  ret i32 %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Int_ManEnqueue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = call i32 @lit_var(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %8, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = icmp eq i32 %27, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

31:                                               ; preds = %3
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %32, ptr %38, align 4, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  %43 = load i32, ptr %8, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %39, ptr %45, align 8, !tbaa !26
  %46 = load i32, ptr %6, align 4, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !61
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i32, ptr %49, i64 %54
  store i32 %46, ptr %55, align 4, !tbaa !20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManCancelUntil(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %38, %2
  %13 = load i32, ptr %6, align 4, !tbaa !20
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  store i32 %23, ptr %5, align 4, !tbaa !20
  %24 = load i32, ptr %5, align 4, !tbaa !20
  %25 = call i32 @lit_var(i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i32, ptr %7, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 -1, ptr %37, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %16
  %39 = load i32, ptr %6, align 4, !tbaa !20
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %6, align 4, !tbaa !20
  br label %12, !llvm.loop !98

41:                                               ; preds = %12
  %42 = load i32, ptr %4, align 4, !tbaa !20
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %43, i32 0, i32 9
  store i32 %42, ptr %44, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManWatchClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [0 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = load i32, ptr %6, align 4, !tbaa !20
  %18 = call i32 @lit_neg(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !65
  br label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = call i32 @lit_neg(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !66
  br label %35

35:                                               ; preds = %24, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = load i32, ptr %6, align 4, !tbaa !20
  %41 = call i32 @lit_neg(i32 noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %36, ptr %43, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManProcessRoots(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %4, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %4, align 8, !tbaa !26
  br label %12, !llvm.loop !99

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 4, !tbaa !61
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  store ptr %29, ptr %4, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %96, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i1 [ false, %30 ], [ %39, %33 ]
  br i1 %41, label %42, label %100

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 3
  %47 = and i32 %46, 16777215
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !26
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !20
  call void @Int_ManWatchClause(ptr noundef %50, ptr noundef %51, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [0 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !20
  call void @Int_ManWatchClause(ptr noundef %56, ptr noundef %57, i32 noundef %61)
  br label %62

62:                                               ; preds = %49, %42
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 3
  %67 = and i32 %66, 16777215
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %96

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [0 x i32], ptr %73, i64 0, i64 0
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = call i32 @Int_ManEnqueue(ptr noundef %71, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !26
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !96
  %87 = call i32 @Int_ManProofTraceOne(ptr noundef %80, ptr noundef %81, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !97
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %94

94:                                               ; preds = %92, %79
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

95:                                               ; preds = %70
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  store ptr %99, ptr %4, align 8, !tbaa !26
  br label %30, !llvm.loop !100

100:                                              ; preds = %40
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call ptr @Int_ManPropagate(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %4, align 8, !tbaa !26
  %103 = load ptr, ptr %4, align 8, !tbaa !26
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %121

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = call i32 @Int_ManProofTraceOne(ptr noundef %106, ptr noundef %107, ptr noundef %112)
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !97
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %105
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %120

120:                                              ; preds = %118, %105
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

121:                                              ; preds = %100
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !61
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 8, !tbaa !93
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %121, %120, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define void @Int_ManPrepareInter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.Int_ManPrepareInter.uTruths, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %12, ptr %4, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %115, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %13
  %24 = phi i1 [ false, %13 ], [ %22, %16 ]
  br i1 %24, label %25, label %119

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = call ptr @Int_ManTruthRead(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !46
  call void @Int_ManTruthFill(ptr noundef %34, i32 noundef %37)
  br label %115

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = call ptr @Int_ManTruthRead(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !46
  call void @Int_ManTruthClear(ptr noundef %41, i32 noundef %44)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %111, %38
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 16777215
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %7, align 4, !tbaa !20
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = call i32 @lit_var(i32 noundef %59)
  store i32 %60, ptr %5, align 4, !tbaa !20
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load i32, ptr %5, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load i32, ptr %5, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = sub nsw i32 0, %76
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !20
  %79 = load ptr, ptr %4, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %7, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = call i32 @lit_sign(i32 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %69
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = call ptr @Int_ManTruthRead(ptr noundef %88, ptr noundef %89)
  %91 = load i32, ptr %6, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %92
  %94 = getelementptr inbounds [8 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !46
  call void @Int_ManTruthOrNot(ptr noundef %90, ptr noundef %94, i32 noundef %97)
  br label %109

98:                                               ; preds = %69
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = call ptr @Int_ManTruthRead(ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %6, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %103
  %105 = getelementptr inbounds [8 x i32], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !46
  call void @Int_ManTruthOr(ptr noundef %101, ptr noundef %105, i32 noundef %108)
  br label %109

109:                                              ; preds = %98, %87
  br label %110

110:                                              ; preds = %109, %53
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !20
  br label %45, !llvm.loop !101

114:                                              ; preds = %45
  br label %115

115:                                              ; preds = %114, %31
  %116 = load ptr, ptr %4, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  store ptr %118, ptr %4, align 8, !tbaa !26
  br label %13, !llvm.loop !102

119:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManTruthFill(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 -1, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 4, !tbaa !20
  br label %8, !llvm.loop !103

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManTruthClear(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %16, %2
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !55
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 0, ptr %15, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 4, !tbaa !20
  br label %8, !llvm.loop !104

19:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lit_sign(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Int_ManTruthOrNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load i32, ptr %6, align 4, !tbaa !20
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !55
  %15 = load i32, ptr %7, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = xor i32 %18, -1
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = or i32 %24, %19
  store i32 %25, ptr %23, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !105

29:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Int_ManInterpolate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !106
  store i32 %2, ptr %7, align 4, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4, !tbaa !97
  %19 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Int_ManResize(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Int_ManPrepareInter(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.19)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %28, i32 0, i32 22
  store ptr %27, ptr %29, align 8, !tbaa !70
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %30, i32 0, i32 20
  store i32 0, ptr %31, align 8, !tbaa !69
  br label %32

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %9, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %53, %32
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i1 [ false, %38 ], [ %47, %41 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Int_ManProofWriteOne(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  store ptr %56, ptr %9, align 8, !tbaa !26
  br label %38, !llvm.loop !109

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @Int_ManProcessRoots(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  store ptr %66, ptr %9, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %85, %61
  %68 = load ptr, ptr %9, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %85

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = call i32 @Int_ManProofRecordOne(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %10, align 4, !tbaa !20
  br label %89

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Sto_Cls_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  store ptr %88, ptr %9, align 8, !tbaa !26
  br label %67, !llvm.loop !110

89:                                               ; preds = %83, %67
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !18
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %96, i32 0, i32 22
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = call i32 @fclose(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %100, i32 0, i32 22
  store ptr null, ptr %101, align 8, !tbaa !70
  br label %102

102:                                              ; preds = %95, %90
  %103 = load i32, ptr %7, align 4, !tbaa !20
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %169

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !111
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !111
  %126 = sub nsw i32 %120, %125
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %127, i32 0, i32 20
  %129 = load i32, ptr %128, align 8, !tbaa !69
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %130, i32 0, i32 20
  %132 = load i32, ptr %131, align 8, !tbaa !69
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !111
  %138 = sub nsw i32 %132, %137
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+00, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !48
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !111
  %151 = sub nsw i32 %145, %150
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %140, %152
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = call i32 @Sto_ManMemoryReport(ptr noundef %156)
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = fdiv double %159, 0x4130000000000000
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %110, i32 noundef %115, i32 noundef %126, i32 noundef %129, double noundef %153, double noundef %160)
  %162 = call i64 @Abc_Clock()
  %163 = load i64, ptr %11, align 8, !tbaa !60
  %164 = sub nsw i64 %162, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %165, i32 0, i32 28
  %167 = load i64, ptr %166, align 8, !tbaa !112
  %168 = add nsw i64 %167, %164
  store i64 %168, ptr %166, align 8, !tbaa !112
  br label %169

169:                                              ; preds = %105, %102
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.Sto_Man_t_, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !113
  %176 = call ptr @Int_ManTruthRead(ptr noundef %170, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !107
  store ptr %176, ptr %177, align 8, !tbaa !55
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Int_Man_t_, ptr %178, i32 0, i32 15
  %180 = load i32, ptr %179, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %180
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #7

declare i32 @fclose(ptr noundef) #7

declare i32 @Sto_ManMemoryReport(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !60
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !60
  %18 = load i64, ptr %4, align 8, !tbaa !60
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Int_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 212}
!9 = !{!"Int_Man_t_", !10, i64 0, !6, i64 8, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !12, i64 104, !12, i64 112, !13, i64 120, !14, i64 128, !14, i64 136, !11, i64 144, !12, i64 152, !12, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !11, i64 208, !11, i64 212, !16, i64 216, !16, i64 224, !16, i64 232}
!10 = !{!"p1 _ZTS10Sto_Man_t_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p2 _ZTS10Sto_Cls_t_", !5, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!9, !12, i64 200}
!18 = !{!9, !11, i64 84}
!19 = !{!9, !11, i64 80}
!20 = !{!11, !11, i64 0}
!21 = !{!9, !11, i64 72}
!22 = !{!9, !10, i64 0}
!23 = !{!24, !25, i64 16}
!24 = !{!"Sto_Man_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !11, i64 40, !11, i64 44, !13, i64 48}
!25 = !{!"p1 _ZTS10Sto_Cls_t_", !5, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!9, !12, i64 152}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !25, i64 0}
!31 = !{!"Sto_Cls_t_", !25, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !11, i64 28, !11, i64 28, !11, i64 28, !11, i64 28, !6, i64 32}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!24, !11, i64 0}
!37 = distinct !{!37, !29}
!38 = !{!9, !11, i64 88}
!39 = distinct !{!39, !29}
!40 = !{!9, !12, i64 104}
!41 = !{!9, !12, i64 112}
!42 = !{!9, !13, i64 120}
!43 = !{!9, !14, i64 128}
!44 = !{!9, !14, i64 136}
!45 = !{!9, !11, i64 144}
!46 = !{!9, !11, i64 172}
!47 = !{!9, !11, i64 92}
!48 = !{!24, !11, i64 8}
!49 = distinct !{!49, !29}
!50 = !{!9, !12, i64 184}
!51 = !{!9, !11, i64 168}
!52 = !{!9, !12, i64 160}
!53 = !{!31, !11, i64 24}
!54 = distinct !{!54, !29}
!55 = !{!12, !12, i64 0}
!56 = distinct !{!56, !29}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!16, !16, i64 0}
!61 = !{!9, !11, i64 100}
!62 = !{!9, !16, i64 216}
!63 = distinct !{!63, !29}
!64 = !{!14, !14, i64 0}
!65 = !{!31, !25, i64 8}
!66 = !{!31, !25, i64 16}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = !{!9, !11, i64 176}
!70 = !{!9, !15, i64 192}
!71 = distinct !{!71, !29}
!72 = !{!9, !11, i64 208}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !29}
!75 = !{!24, !11, i64 12}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = !{!9, !16, i64 224}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = !{!9, !11, i64 96}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!24, !25, i64 32}
!97 = !{!9, !11, i64 76}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = !{!10, !10, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p2 int", !5, i64 0}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = !{!24, !11, i64 4}
!112 = !{!9, !16, i64 232}
!113 = !{!24, !25, i64 24}
!114 = !{!115, !16, i64 0}
!115 = !{!"timespec", !16, i64 0, !16, i64 8}
!116 = !{!115, !16, i64 8}
