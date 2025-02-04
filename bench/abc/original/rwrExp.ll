target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rwr_Man4_t_ = type { i32, ptr, ptr, i32, i32 }
%struct.Rwr_Man5_t_ = type { ptr, ptr }
%struct.stmm_table = type { ptr, ptr, i32, i32, i32, i32, double, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@s_pManRwrExp4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [40 x i8] c"Number of cuts considered       = %8d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Classes occurring at least once = %8d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Occurence = %6d.  Num classes = %4d.  \0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Occurence = %6d.  Num classes = %4d.  Repr = \00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"npnclass_stats4.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" %10d\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"%d classes written into file \22%s\22.\0A\00", align 1
@s_pManRwrExp5 = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"Number of cuts considered        = %8d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Classes occurring at least once  = %8d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The largest number of occurrence = %8d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"nnclass_stats5.txt\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"The numbe of NPN classes = %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Computing NPN classes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"npnclass_stats5.txt\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Rwt_Man4ExploreStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 32) #11
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %4, i32 0, i32 0
  store i32 65536, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %6, i32 0, i32 1
  call void @Extra_Truth4VarNPN(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #11
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %24, ptr @s_pManRwrExp4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Extra_Truth4VarNPN(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Rwt_Man4ExploreCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %8, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !16
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define void @Rwt_Man4ExplorePrint() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %3, align 4, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %55, %0
  %10 = load i32, ptr %2, align 4, !tbaa !14
  %11 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %2, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %2, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %32, ptr %3, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %25, %15
  %34 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load i32, ptr %2, align 4, !tbaa !14
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !14
  %43 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %2, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %51, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %2, align 4, !tbaa !14
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4, !tbaa !14
  br label %9, !llvm.loop !18

58:                                               ; preds = %9
  %59 = load i32, ptr %5, align 4, !tbaa !14
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %59)
  %61 = load i32, ptr %6, align 4, !tbaa !14
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %61)
  %63 = load i32, ptr %3, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #11
  store ptr %67, ptr %7, align 8, !tbaa !20
  %68 = load i32, ptr %3, align 4, !tbaa !14
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = mul i64 4, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #11
  store ptr %72, ptr %8, align 8, !tbaa !20
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  %74 = load i32, ptr %3, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 %77, i1 false)
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %108, %58
  %79 = load i32, ptr %2, align 4, !tbaa !14
  %80 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !20
  %86 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = load i32, ptr %2, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %85, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !14
  %97 = load i32, ptr %2, align 4, !tbaa !14
  %98 = load ptr, ptr %8, align 8, !tbaa !20
  %99 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = load i32, ptr %2, align 4, !tbaa !14
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  store i32 %97, ptr %107, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %84
  %109 = load i32, ptr %2, align 4, !tbaa !14
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4, !tbaa !14
  br label %78, !llvm.loop !21

111:                                              ; preds = %78
  %112 = load i32, ptr %6, align 4, !tbaa !14
  %113 = sub nsw i32 2288, %112
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 0, i32 noundef %113)
  store i32 1, ptr %2, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %141, %111
  %116 = load i32, ptr %2, align 4, !tbaa !14
  %117 = load i32, ptr %3, align 4, !tbaa !14
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = load i32, ptr %2, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %119
  %127 = load i32, ptr %2, align 4, !tbaa !14
  %128 = load ptr, ptr %7, align 8, !tbaa !20
  %129 = load i32, ptr %2, align 4, !tbaa !14
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %127, i32 noundef %132)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !22
  %135 = load ptr, ptr %8, align 8, !tbaa !20
  %136 = load i32, ptr %2, align 4, !tbaa !14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  call void @Extra_PrintBinary(ptr noundef %134, ptr noundef %138, i32 noundef 16)
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %126, %119
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %2, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4, !tbaa !14
  br label %115, !llvm.loop !24

144:                                              ; preds = %115
  %145 = load ptr, ptr %7, align 8, !tbaa !20
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %148) #10
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %8, align 8, !tbaa !20
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %154) #10
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %156

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155, %153
  store i32 0, ptr %4, align 4, !tbaa !14
  %157 = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %157, ptr %1, align 8, !tbaa !22
  store i32 0, ptr %2, align 4, !tbaa !14
  br label %158

158:                                              ; preds = %187, %156
  %159 = load i32, ptr %2, align 4, !tbaa !14
  %160 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %158
  %165 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = load i32, ptr %2, align 4, !tbaa !14
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %164
  %174 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Extra_PrintHex(ptr noundef %174, ptr noundef %2, i32 noundef 4)
  %175 = load ptr, ptr %1, align 8, !tbaa !22
  %176 = load ptr, ptr @s_pManRwrExp4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Rwr_Man4_t_, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !13
  %179 = load i32, ptr %2, align 4, !tbaa !14
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !14
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.7, i32 noundef %182) #10
  %184 = load i32, ptr %4, align 4, !tbaa !14
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4, !tbaa !14
  br label %186

186:                                              ; preds = %173, %164
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %2, align 4, !tbaa !14
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %2, align 4, !tbaa !14
  br label %158, !llvm.loop !25

190:                                              ; preds = %158
  %191 = load ptr, ptr %1, align 8, !tbaa !22
  %192 = call i32 @fclose(ptr noundef %191)
  %193 = load i32, ptr %4, align 4, !tbaa !14
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %193, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExploreStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %2, ptr %1, align 8, !tbaa !26
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %4 = call ptr @stmm_init_table(ptr noundef @st__numcmp, ptr noundef @st__numhash)
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8, !tbaa !28
  %7 = call ptr @stmm_init_table(ptr noundef @st__numcmp, ptr noundef @st__numhash)
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %10, ptr @s_pManRwrExp5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @stmm_init_table(ptr noundef, ptr noundef) #4

declare i32 @st__numcmp(ptr noundef, ptr noundef) #4

declare i32 @st__numhash(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExploreCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call i32 @stmm_find_or_add(ptr noundef %6, ptr noundef %9, ptr noundef %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Rwt_Man5ExplorePrint() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i32 0, ptr %5, align 4, !tbaa !14
  store i32 0, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = call ptr @stmm_init_gen(ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %37, %0
  %21 = load ptr, ptr %2, align 8, !tbaa !34
  %22 = call i32 @stmm_gen(ptr noundef %21, ptr noundef %9, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  call void @stmm_free_gen(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i1 [ true, %20 ], [ false, %24 ]
  br i1 %27, label %28, label %38

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !14
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %36, ptr %4, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %35, %28
  br label %20, !llvm.loop !36

38:                                               ; preds = %26
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %39)
  %41 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.stmm_table, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !37
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %47)
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 4, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #11
  store ptr %53, ptr %7, align 8, !tbaa !20
  %54 = load i32, ptr %4, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #11
  store ptr %58, ptr %8, align 8, !tbaa !20
  %59 = load ptr, ptr %7, align 8, !tbaa !20
  %60 = load i32, ptr %4, align 4, !tbaa !14
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %63, i1 false)
  %64 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = call ptr @stmm_init_gen(ptr noundef %66)
  store ptr %67, ptr %2, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %76, %38
  %69 = load ptr, ptr %2, align 8, !tbaa !34
  %70 = call i32 @stmm_gen(ptr noundef %69, ptr noundef %9, ptr noundef %6)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !34
  call void @stmm_free_gen(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i1 [ true, %68 ], [ false, %72 ]
  br i1 %75, label %76, label %88

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !20
  %78 = load i32, ptr %6, align 4, !tbaa !14
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !14
  %83 = load i32, ptr %9, align 4, !tbaa !14
  %84 = load ptr, ptr %8, align 8, !tbaa !20
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %83, ptr %87, align 4, !tbaa !14
  br label %68, !llvm.loop !41

88:                                               ; preds = %74
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %115, %88
  %90 = load i32, ptr %3, align 4, !tbaa !14
  %91 = load i32, ptr %4, align 4, !tbaa !14
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !20
  %95 = load i32, ptr %3, align 4, !tbaa !14
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %93
  %101 = load i32, ptr %3, align 4, !tbaa !14
  %102 = load ptr, ptr %7, align 8, !tbaa !20
  %103 = load i32, ptr %3, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %101, i32 noundef %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !22
  %109 = load ptr, ptr %8, align 8, !tbaa !20
  %110 = load i32, ptr %3, align 4, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  call void @Extra_PrintBinary(ptr noundef %108, ptr noundef %112, i32 noundef 32)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %114

114:                                              ; preds = %100, %93
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !14
  br label %89, !llvm.loop !42

118:                                              ; preds = %89
  %119 = load ptr, ptr %7, align 8, !tbaa !20
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %122) #10
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %124

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %128) #10
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %130

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.stmm_table, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = call ptr @Vec_IntAlloc(i32 noundef %135)
  store ptr %136, ptr %12, align 8, !tbaa !43
  %137 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = call ptr @stmm_init_gen(ptr noundef %139)
  store ptr %140, ptr %2, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %149, %130
  %142 = load ptr, ptr %2, align 8, !tbaa !34
  %143 = call i32 @stmm_gen(ptr noundef %142, ptr noundef %9, ptr noundef null)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %2, align 8, !tbaa !34
  call void @stmm_free_gen(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %141
  %148 = phi i1 [ true, %141 ], [ false, %145 ]
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = load ptr, ptr %12, align 8, !tbaa !43
  %151 = load i32, ptr %9, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %151)
  br label %141, !llvm.loop !45

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !43
  call void @Vec_IntSortUnsigned(ptr noundef %153)
  %154 = call noalias ptr @fopen(ptr noundef @.str.12, ptr noundef @.str.6)
  store ptr %154, ptr %1, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %181, %152
  %156 = load i32, ptr %3, align 4, !tbaa !14
  %157 = load ptr, ptr %12, align 8, !tbaa !43
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %12, align 8, !tbaa !43
  %162 = load i32, ptr %3, align 4, !tbaa !14
  %163 = call i32 @Vec_IntEntry(ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %9, align 4, !tbaa !14
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %184

166:                                              ; preds = %164
  %167 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %168 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = load i32, ptr %9, align 4, !tbaa !14
  %171 = zext i32 %170 to i64
  %172 = inttoptr i64 %171 to ptr
  %173 = call i32 @stmm_lookup(ptr noundef %169, ptr noundef %172, ptr noundef %6)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %166
  %177 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Extra_PrintHex(ptr noundef %177, ptr noundef %9, i32 noundef 5)
  %178 = load ptr, ptr %1, align 8, !tbaa !22
  %179 = load i32, ptr %6, align 4, !tbaa !14
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.7, i32 noundef %179) #10
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %3, align 4, !tbaa !14
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %3, align 4, !tbaa !14
  br label %155, !llvm.loop !46

184:                                              ; preds = %164
  %185 = load ptr, ptr %1, align 8, !tbaa !22
  %186 = call i32 @fclose(ptr noundef %185)
  %187 = load ptr, ptr %12, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !47
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %189, ptr noundef @.str.12)
  %191 = call i64 @Abc_Clock()
  store i64 %191, ptr %11, align 8, !tbaa !32
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %192

192:                                              ; preds = %231, %184
  %193 = load i32, ptr %3, align 4, !tbaa !14
  %194 = load ptr, ptr %12, align 8, !tbaa !43
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8, !tbaa !43
  %199 = load i32, ptr %3, align 4, !tbaa !14
  %200 = call i32 @Vec_IntEntry(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %9, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i1 [ false, %192 ], [ true, %197 ]
  br i1 %202, label %203, label %234

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %204 = load i32, ptr %9, align 4, !tbaa !14
  %205 = call i32 @Extra_TruthCanonNPN(i32 noundef %204, i32 noundef 5)
  store i32 %205, ptr %10, align 4, !tbaa !14
  %206 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !31
  %209 = load i32, ptr %10, align 4, !tbaa !14
  %210 = zext i32 %209 to i64
  %211 = inttoptr i64 %210 to ptr
  %212 = call i32 @stmm_find_or_add(ptr noundef %208, ptr noundef %211, ptr noundef %14)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %203
  %215 = load ptr, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %215, align 4, !tbaa !14
  br label %216

216:                                              ; preds = %214, %203
  %217 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !28
  %220 = load i32, ptr %9, align 4, !tbaa !14
  %221 = zext i32 %220 to i64
  %222 = inttoptr i64 %221 to ptr
  %223 = call i32 @stmm_lookup(ptr noundef %219, ptr noundef %222, ptr noundef %6)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225, %216
  %227 = load i32, ptr %6, align 4, !tbaa !14
  %228 = load ptr, ptr %14, align 8, !tbaa !20
  %229 = load i32, ptr %228, align 4, !tbaa !14
  %230 = add nsw i32 %229, %227
  store i32 %230, ptr %228, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %231

231:                                              ; preds = %226
  %232 = load i32, ptr %3, align 4, !tbaa !14
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4, !tbaa !14
  br label %192, !llvm.loop !49

234:                                              ; preds = %201
  %235 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.stmm_table, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !37
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %239)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %241 = call i64 @Abc_Clock()
  %242 = load i64, ptr %11, align 8, !tbaa !32
  %243 = sub nsw i64 %241, %242
  %244 = sitofp i64 %243 to double
  %245 = fmul double 1.000000e+00, %244
  %246 = fdiv double %245, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %246)
  %247 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.stmm_table, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = call ptr @Vec_IntAlloc(i32 noundef %251)
  store ptr %252, ptr %13, align 8, !tbaa !43
  %253 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !31
  %256 = call ptr @stmm_init_gen(ptr noundef %255)
  store ptr %256, ptr %2, align 8, !tbaa !34
  br label %257

257:                                              ; preds = %265, %234
  %258 = load ptr, ptr %2, align 8, !tbaa !34
  %259 = call i32 @stmm_gen(ptr noundef %258, ptr noundef %9, ptr noundef null)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %2, align 8, !tbaa !34
  call void @stmm_free_gen(ptr noundef %262)
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi i1 [ true, %257 ], [ false, %261 ]
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = load ptr, ptr %13, align 8, !tbaa !43
  %267 = load i32, ptr %9, align 4, !tbaa !14
  call void @Vec_IntPush(ptr noundef %266, i32 noundef %267)
  br label %257, !llvm.loop !50

268:                                              ; preds = %263
  %269 = load ptr, ptr %13, align 8, !tbaa !43
  call void @Vec_IntSortUnsigned(ptr noundef %269)
  %270 = call noalias ptr @fopen(ptr noundef @.str.17, ptr noundef @.str.6)
  store ptr %270, ptr %1, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %271

271:                                              ; preds = %297, %268
  %272 = load i32, ptr %3, align 4, !tbaa !14
  %273 = load ptr, ptr %13, align 8, !tbaa !43
  %274 = call i32 @Vec_IntSize(ptr noundef %273)
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %271
  %277 = load ptr, ptr %13, align 8, !tbaa !43
  %278 = load i32, ptr %3, align 4, !tbaa !14
  %279 = call i32 @Vec_IntEntry(ptr noundef %277, i32 noundef %278)
  store i32 %279, ptr %9, align 4, !tbaa !14
  br label %280

280:                                              ; preds = %276, %271
  %281 = phi i1 [ false, %271 ], [ true, %276 ]
  br i1 %281, label %282, label %300

282:                                              ; preds = %280
  %283 = load ptr, ptr @s_pManRwrExp5, align 8, !tbaa !26
  %284 = getelementptr inbounds nuw %struct.Rwr_Man5_t_, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !31
  %286 = load i32, ptr %9, align 4, !tbaa !14
  %287 = zext i32 %286 to i64
  %288 = inttoptr i64 %287 to ptr
  %289 = call i32 @stmm_lookup(ptr noundef %285, ptr noundef %288, ptr noundef %6)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %282
  %293 = load ptr, ptr %1, align 8, !tbaa !22
  call void @Extra_PrintHex(ptr noundef %293, ptr noundef %9, i32 noundef 5)
  %294 = load ptr, ptr %1, align 8, !tbaa !22
  %295 = load i32, ptr %6, align 4, !tbaa !14
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.7, i32 noundef %295) #10
  br label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %3, align 4, !tbaa !14
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %3, align 4, !tbaa !14
  br label %271, !llvm.loop !51

300:                                              ; preds = %280
  %301 = load ptr, ptr %1, align 8, !tbaa !22
  %302 = call i32 @fclose(ptr noundef %301)
  %303 = load ptr, ptr %13, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !47
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %305, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

declare ptr @stmm_init_gen(ptr noundef) #4

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) #4

declare void @stmm_free_gen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !43
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSortUnsigned(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = sext i32 %8 to i64
  call void @qsort(ptr noundef %5, i64 noundef %9, i64 noundef 4, ptr noundef @Vec_IntSortCompareUnsigned)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @Extra_TruthCanonNPN(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !22
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.18)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !22
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.19)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !54
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !54
  %48 = load ptr, ptr @stdout, align 8, !tbaa !22
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !54
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !54
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !58
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !32
  %18 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !52
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSortCompareUnsigned(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp ugt i32 %14, %16
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr @stdout, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Rwr_Man4_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Rwr_Man4_t_", !10, i64 0, !11, i64 8, !12, i64 16, !10, i64 24, !10, i64 28}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 short", !5, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!9, !12, i64 16}
!14 = !{!10, !10, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !12, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11Rwr_Man5_t_", !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"Rwr_Man5_t_", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS10stmm_table", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14stmm_generator", !5, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!38, !10, i64 20}
!38 = !{!"stmm_table", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !39, i64 32, !40, i64 40, !5, i64 48}
!39 = !{!"double", !6, i64 0}
!40 = !{!"p2 _ZTS16stmm_table_entry", !5, i64 0}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = !{!48, !10, i64 4}
!48 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !12, i64 8}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = !{!48, !10, i64 0}
!53 = !{!48, !12, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 omnipotent char", !5, i64 0}
!56 = !{!57, !33, i64 0}
!57 = !{!"timespec", !33, i64 0, !33, i64 8}
!58 = !{!57, !33, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
