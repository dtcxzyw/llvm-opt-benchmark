target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vorbis_floor1_entry = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [48 x i8] c"Duplicate value found in floor 1 X coordinates\0A\00", align 1
@ff_vorbis_floor1_inverse_db_table = external hidden constant [256 x float], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_nth_root(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %6, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %11, ptr %7, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %21, %8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = sub i32 %14, 1
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = mul i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  br label %12, !llvm.loop !8

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %8, label %29, !llvm.loop !10

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sub i32 %30, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_len2vlc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [33 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 132, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 132, i1 false)
  %14 = getelementptr inbounds <{ i32, [32 x i32] }>, ptr %8, i32 0, i32 0
  store i32 404, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %11, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %19, %15
  %28 = phi i1 [ false, %15 ], [ %26, %19 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !4
  br label %15, !llvm.loop !17

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 32
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

51:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %9, align 4, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = icmp ult i32 %53, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = shl i32 1, %62
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %9, align 4, !tbaa !4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !4
  br label %52, !llvm.loop !18

71:                                               ; preds = %52
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !4
  %74 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %74, ptr %9, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %90, %71
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %79, %75
  %88 = phi i1 [ false, %75 ], [ %86, %79 ]
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !4
  br label %75, !llvm.loop !19

93:                                               ; preds = %87
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = load i32, ptr %7, align 4, !tbaa !4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %183, %98
  %100 = load i32, ptr %11, align 4, !tbaa !4
  %101 = load i32, ptr %7, align 4, !tbaa !4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %186

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = zext i8 %108 to i32
  %110 = icmp sgt i32 %109, 32
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  br label %183

121:                                              ; preds = %112
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = load i32, ptr %11, align 4, !tbaa !4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  store i32 %127, ptr %9, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %139, %121
  %129 = load i32, ptr %9, align 4, !tbaa !4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i32, ptr %9, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %142

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4, !tbaa !4
  %141 = add i32 %140, -1
  store i32 %141, ptr %9, align 4, !tbaa !4
  br label %128, !llvm.loop !20

142:                                              ; preds = %137, %128
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 4, !tbaa !4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !4
  store i32 %150, ptr %12, align 4, !tbaa !4
  %151 = load i32, ptr %9, align 4, !tbaa !4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !4
  %154 = load i32, ptr %9, align 4, !tbaa !4
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %174, %146
  %157 = load i32, ptr %10, align 4, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = zext i8 %162 to i32
  %164 = icmp ule i32 %157, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %156
  %166 = load i32, ptr %12, align 4, !tbaa !4
  %167 = load i32, ptr %10, align 4, !tbaa !4
  %168 = sub i32 %167, 1
  %169 = shl i32 1, %168
  %170 = add i32 %166, %169
  %171 = load i32, ptr %10, align 4, !tbaa !4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %172
  store i32 %170, ptr %173, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %165
  %175 = load i32, ptr %10, align 4, !tbaa !4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !4
  br label %156, !llvm.loop !21

177:                                              ; preds = %156
  %178 = load i32, ptr %12, align 4, !tbaa !4
  %179 = load ptr, ptr %6, align 8, !tbaa !14
  %180 = load i32, ptr %11, align 4, !tbaa !4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %179, i64 %181
  store i32 %178, ptr %182, align 4, !tbaa !4
  br label %183

183:                                              ; preds = %177, %120
  %184 = load i32, ptr %11, align 4, !tbaa !4
  %185 = add i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !4
  br label %99, !llvm.loop !22

186:                                              ; preds = %99
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %198, %186
  %188 = load i32, ptr %11, align 4, !tbaa !4
  %189 = icmp ult i32 %188, 33
  br i1 %189, label %190, label %201

190:                                              ; preds = %187
  %191 = load i32, ptr %11, align 4, !tbaa !4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %11, align 4, !tbaa !4
  %200 = add i32 %199, 1
  store i32 %200, ptr %11, align 4, !tbaa !4
  br label %187, !llvm.loop !23

201:                                              ; preds = %187
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %202

202:                                              ; preds = %201, %196, %145, %111, %97, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 132, ptr %8) #6
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ff_vorbis_ready_floor1_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %15, i32 0, i32 1
  store i16 0, ptr %16, align 2, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %17, i64 1
  %19 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %18, i32 0, i32 1
  store i16 1, ptr %19, align 2, !tbaa !27
  store i32 2, ptr %8, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %116, %3
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %119

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %28, i32 0, i32 2
  store i16 0, ptr %29, align 2, !tbaa !30
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %33, i32 0, i32 3
  store i16 1, ptr %34, align 2, !tbaa !31
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %40, i32 0, i32 1
  store i16 %36, ptr %41, align 2, !tbaa !27
  store i32 2, ptr %9, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %112, %24
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %115

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 2, !tbaa !32
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 2, !tbaa !32
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %54, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %46
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load ptr, ptr %6, align 8, !tbaa !25
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !30
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %73, i32 0, i32 0
  %75 = load i16, ptr %74, align 2, !tbaa !32
  %76 = zext i16 %75 to i32
  %77 = icmp sgt i32 %64, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %63
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %84, i32 0, i32 2
  store i16 %80, ptr %85, align 2, !tbaa !30
  br label %86

86:                                               ; preds = %78, %63
  br label %111

87:                                               ; preds = %46
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = load ptr, ptr %6, align 8, !tbaa !25
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 2, !tbaa !31
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %89, i64 %96
  %98 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %88, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %87
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %6, align 8, !tbaa !25
  %106 = load i32, ptr %8, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %108, i32 0, i32 3
  store i16 %104, ptr %109, align 2, !tbaa !31
  br label %110

110:                                              ; preds = %102, %87
  br label %111

111:                                              ; preds = %110, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !4
  br label %42, !llvm.loop !33

115:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !4
  br label %20, !llvm.loop !34

119:                                              ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %120

120:                                              ; preds = %210, %119
  %121 = load i32, ptr %8, align 4, !tbaa !4
  %122 = load i32, ptr %7, align 4, !tbaa !4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %213

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %126 = load i32, ptr %8, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %203, %125
  %129 = load i32, ptr %11, align 4, !tbaa !4
  %130 = load i32, ptr %7, align 4, !tbaa !4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %206

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !25
  %134 = load i32, ptr %8, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 2, !tbaa !32
  %139 = zext i16 %138 to i32
  %140 = load ptr, ptr %6, align 8, !tbaa !25
  %141 = load i32, ptr %11, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %143, i32 0, i32 0
  %145 = load i16, ptr %144, align 2, !tbaa !32
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %139, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = load ptr, ptr %5, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 16, ptr noundef @.str)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %207

150:                                              ; preds = %132
  %151 = load ptr, ptr %6, align 8, !tbaa !25
  %152 = load ptr, ptr %6, align 8, !tbaa !25
  %153 = load i32, ptr %8, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !27
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %151, i64 %158
  %160 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 2, !tbaa !32
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %6, align 8, !tbaa !25
  %164 = load ptr, ptr %6, align 8, !tbaa !25
  %165 = load i32, ptr %11, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %167, i32 0, i32 1
  %169 = load i16, ptr %168, align 2, !tbaa !27
  %170 = zext i16 %169 to i64
  %171 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %163, i64 %170
  %172 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 2, !tbaa !32
  %174 = zext i16 %173 to i32
  %175 = icmp sgt i32 %162, %174
  br i1 %175, label %176, label %202

176:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %177 = load ptr, ptr %6, align 8, !tbaa !25
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2, !tbaa !27
  %183 = zext i16 %182 to i32
  store i32 %183, ptr %13, align 4, !tbaa !4
  %184 = load ptr, ptr %6, align 8, !tbaa !25
  %185 = load i32, ptr %11, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !27
  %190 = load ptr, ptr %6, align 8, !tbaa !25
  %191 = load i32, ptr %8, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %193, i32 0, i32 1
  store i16 %189, ptr %194, align 2, !tbaa !27
  %195 = load i32, ptr %13, align 4, !tbaa !4
  %196 = trunc i32 %195 to i16
  %197 = load ptr, ptr %6, align 8, !tbaa !25
  %198 = load i32, ptr %11, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %200, i32 0, i32 1
  store i16 %196, ptr %201, align 2, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %202

202:                                              ; preds = %176, %150
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %11, align 4, !tbaa !4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !4
  br label %128, !llvm.loop !35

206:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %206, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %208 = load i32, ptr %12, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %8, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %8, align 4, !tbaa !4
  br label %120, !llvm.loop !36

213:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %214

214:                                              ; preds = %213, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @ff_vorbis_floor1_render_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !37
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !39
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %15, align 4, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !37
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  %24 = load i16, ptr %23, align 2, !tbaa !41
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = mul nsw i32 %25, %26
  store i32 %27, ptr %16, align 4, !tbaa !4
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %91, %7
  %29 = load i32, ptr %17, align 4, !tbaa !4
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = load i32, ptr %17, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %36, i32 0, i32 1
  %38 = load i16, ptr %37, align 2, !tbaa !27
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %18, align 4, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = load i32, ptr %18, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = load i32, ptr %18, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.vorbis_floor1_entry, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.vorbis_floor1_entry, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 2, !tbaa !32
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %54 = load ptr, ptr %10, align 8, !tbaa !37
  %55 = load i32, ptr %18, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !41
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = mul nsw i32 %59, %60
  store i32 %61, ptr %20, align 4, !tbaa !4
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %46
  %66 = load i32, ptr %15, align 4, !tbaa !4
  %67 = load i32, ptr %16, align 4, !tbaa !4
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = load i32, ptr %14, align 4, !tbaa !4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %14, align 4, !tbaa !4
  br label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %19, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  %77 = load i32, ptr %20, align 4, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  call void @render_line(i32 noundef %66, i32 noundef %67, i32 noundef %76, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %46
  %80 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %80, ptr %15, align 4, !tbaa !4
  %81 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %81, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %82

82:                                               ; preds = %79, %32
  %83 = load i32, ptr %15, align 4, !tbaa !4
  %84 = load i32, ptr %14, align 4, !tbaa !4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 2, ptr %21, align 4
  br label %88

87:                                               ; preds = %82
  store i32 0, ptr %21, align 4
  br label %88

88:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %89 = load i32, ptr %21, align 4
  switch i32 %89, label %105 [
    i32 0, label %90
    i32 2, label %94
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4, !tbaa !4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !4
  br label %28, !llvm.loop !42

94:                                               ; preds = %88, %28
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = load i32, ptr %14, align 4, !tbaa !4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4, !tbaa !4
  %100 = load i32, ptr %16, align 4, !tbaa !4
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = load i32, ptr %16, align 4, !tbaa !4
  %103 = load ptr, ptr %13, align 8, !tbaa !39
  call void @render_line(i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void

105:                                              ; preds = %88
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @render_line(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4, !tbaa !4
  br label %32

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sub nsw i32 0, %30
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ]
  store i32 %33, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 0
  %36 = select i1 %35, i32 -1, i32 1
  store i32 %36, ptr %14, align 4, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = call zeroext i8 @av_clip_uint8_c(i32 noundef %37) #7
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !39
  %43 = load i32, ptr %6, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float %41, ptr %45, align 4, !tbaa !43
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = mul nsw i32 %46, 2
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = load i32, ptr %7, align 4, !tbaa !4
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = load i32, ptr %14, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %13, align 4, !tbaa !4
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  call void @render_line_unrolled(i64 noundef %52, i32 noundef %53, i32 noundef %54, i64 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  br label %113

60:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = sdiv i32 %61, %62
  store i32 %63, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %64 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %64, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %65 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %65, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = sub nsw i32 0, %66
  store i32 %67, ptr %18, align 4, !tbaa !4
  %68 = load i32, ptr %15, align 4, !tbaa !4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %15, align 4, !tbaa !4
  br label %75

72:                                               ; preds = %60
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = mul nsw i32 %76, %77
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = sub nsw i32 %79, %78
  store i32 %80, ptr %13, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %102, %75
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %81
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = load i32, ptr %17, align 4, !tbaa !4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %17, align 4, !tbaa !4
  %90 = load i32, ptr %13, align 4, !tbaa !4
  %91 = load i32, ptr %18, align 4, !tbaa !4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %18, align 4, !tbaa !4
  %93 = load i32, ptr %18, align 4, !tbaa !4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %86
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = load i32, ptr %18, align 4, !tbaa !4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %18, align 4, !tbaa !4
  %99 = load i32, ptr %14, align 4, !tbaa !4
  %100 = load i32, ptr %17, align 4, !tbaa !4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %17, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %95, %86
  %103 = load i32, ptr %17, align 4, !tbaa !4
  %104 = call zeroext i8 @av_clip_uint8_c(i32 noundef %103) #7
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !43
  %108 = load ptr, ptr %10, align 8, !tbaa !39
  %109 = load i32, ptr %16, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  store float %107, ptr %111, align 4, !tbaa !43
  br label %81, !llvm.loop !45

112:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %113

113:                                              ; preds = %112, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @render_line_unrolled(i64 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5 {
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !46
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i64 %3, ptr %11, align 8, !tbaa !46
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %16 = load i32, ptr %13, align 4, !tbaa !4
  %17 = sub nsw i32 0, %16
  store i32 %17, ptr %15, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = sub nsw i64 %21, %20
  store i64 %22, ptr %8, align 8, !tbaa !46
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %14, align 8, !tbaa !39
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds float, ptr %25, i64 %26
  store ptr %27, ptr %14, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %58, %7
  %29 = load i64, ptr %8, align 8, !tbaa !46
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !46
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !4
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %15, align 4, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = load i32, ptr %13, align 4, !tbaa !4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, ptr %15, align 4, !tbaa !4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %15, align 4, !tbaa !4
  %44 = load i64, ptr %11, align 8, !tbaa !46
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = call zeroext i8 @av_clip_uint8_c(i32 noundef %49) #7
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !43
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load i64, ptr %8, align 8, !tbaa !46
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %8, align 8, !tbaa !46
  %57 = getelementptr inbounds float, ptr %54, i64 %55
  store float %53, ptr %57, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %38, %32
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = call zeroext i8 @av_clip_uint8_c(i32 noundef %59) #7
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !43
  %64 = load ptr, ptr %14, align 8, !tbaa !39
  %65 = load i64, ptr %8, align 8, !tbaa !46
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  store float %63, ptr %66, align 4, !tbaa !43
  br label %28, !llvm.loop !48

67:                                               ; preds = %28
  %68 = load i64, ptr %8, align 8, !tbaa !46
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = load i32, ptr %12, align 4, !tbaa !4
  %73 = add nsw i32 %71, %72
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i64, ptr %11, align 8, !tbaa !46
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %9, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %75, %70
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = call zeroext i8 @av_clip_uint8_c(i32 noundef %82) #7
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x float], ptr @ff_vorbis_floor1_inverse_db_table, i64 0, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !43
  %87 = load ptr, ptr %14, align 8, !tbaa !39
  %88 = load i64, ptr %8, align 8, !tbaa !46
  %89 = getelementptr inbounds float, ptr %87, i64 %88
  store float %86, ptr %89, align 4, !tbaa !43
  br label %90

90:                                               ; preds = %81, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !13, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS19vorbis_floor1_entry", !13, i64 0}
!27 = !{!28, !29, i64 2}
!28 = !{!"vorbis_floor1_entry", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6}
!29 = !{!"short", !6, i64 0}
!30 = !{!28, !29, i64 4}
!31 = !{!28, !29, i64 6}
!32 = !{!28, !29, i64 0}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !13, i64 0}
!41 = !{!29, !29, i64 0}
!42 = distinct !{!42, !9}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = distinct !{!45, !9}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !6, i64 0}
!48 = distinct !{!48, !9}
