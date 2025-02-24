target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i32 }
%"class.icu_77::Package" = type <{ [64 x i8], [64 x i8], ptr, [1024 x i8], i32, i32, i8, i8, i8, i8, i32, i32, [4 x i8], ptr, i32, i32, [100000 x i8], [100000 x i8], i32, [4 x i8], ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$_ZN6icu_777Package13setAutoPrefixEv = comdat any

$_ZN6icu_7712LocalPointerINS_7PackageEEC2EPS1_ = comdat any

$_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7PackageEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7PackageEE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7PackageEE7isValidEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7PackageEEdeEv = comdat any

$_ZN6icu_7712LocalPointerINS_7PackageEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7PackageEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7PackageEED2Ev = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"missing list file\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"icupkg: not enough memory\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"icupkg: unable to open list file \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"\22%&'()*+,-./:;<=>?_\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@_ZL16listFileSuffixes = internal constant [3 x %struct.anon] [%struct.anon { ptr @.str.6, i32 4 }, %struct.anon { ptr @.str.7, i32 4 }, %struct.anon { ptr @.str.8, i32 4 }], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".lst\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".tmp\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @readList(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i8 %2, ptr %8, align 1, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str) #9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #10
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %35)
          to label %36 unwind label %42

36:                                               ; preds = %34
  store ptr %35, ptr %10, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1) #9
  call void @exit(i32 noundef 7) #11
  unreachable

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %14, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %35, i64 noundef 201240) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %210

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call noundef ptr @strchr(ptr noundef %48, i32 noundef 0) #13
  store ptr %49, ptr %12, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = call noundef signext i8 @_ZL14isListTextFilePKc(ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %178

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call noalias ptr @fopen(ptr noundef %54, ptr noundef @.str.2)
  store ptr %55, ptr %11, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.3, ptr noundef %60) #9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %62) #9
  call void @_ZdlPvm(ptr noundef %62, i64 noundef 201240) #12
  br label %65

65:                                               ; preds = %64, %58
  call void @exit(i32 noundef 4) #11
  unreachable

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %174, %119, %66
  %68 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %69 = load ptr, ptr %11, align 8, !tbaa !11
  %70 = call ptr @fgets(ptr noundef %68, i32 noundef 1024, ptr noundef %69)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %175

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %74 = call noundef ptr @strchr(ptr noundef %73, i32 noundef 35) #13
  store ptr %74, ptr %17, align 8, !tbaa !3
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %78, align 1, !tbaa !8
  br label %106

79:                                               ; preds = %72
  %80 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %81 = call noundef ptr @strchr(ptr noundef %80, i32 noundef 0) #13
  store ptr %81, ptr %17, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %102, %79
  %83 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %84 = load ptr, ptr %17, align 8, !tbaa !3
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !8
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 13
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !8
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 10
  br label %98

98:                                               ; preds = %92, %86
  %99 = phi i1 [ true, %86 ], [ %97, %92 ]
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i1 [ false, %82 ], [ %99, %98 ]
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %17, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %104, align 1, !tbaa !8
  br label %82, !llvm.loop !13

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %77
  %107 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %108 = call ptr @u_skipWhitespace(ptr noundef %107)
  store ptr %108, ptr %18, align 8, !tbaa !3
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %18, align 8, !tbaa !3
  %115 = load i8, ptr %114, align 1, !tbaa !8
  %116 = sext i8 %115 to i32
  %117 = call noundef ptr @strchr(ptr noundef @.str.4, i32 noundef %116) #13
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %106
  br label %67, !llvm.loop !15

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %173, %120
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %122, ptr %17, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %141, %121
  %124 = load ptr, ptr %17, align 8, !tbaa !3
  %125 = load i8, ptr %124, align 1, !tbaa !8
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8, !tbaa !3
  %130 = load i8, ptr %129, align 1, !tbaa !8
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load ptr, ptr %17, align 8, !tbaa !3
  %135 = load i8, ptr %134, align 1, !tbaa !8
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 9
  br label %138

138:                                              ; preds = %133, %128, %123
  %139 = phi i1 [ false, %128 ], [ false, %123 ], [ %137, %133 ]
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %17, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %17, align 8, !tbaa !3
  br label %123, !llvm.loop !16

144:                                              ; preds = %138
  %145 = load ptr, ptr %17, align 8, !tbaa !3
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %151, align 1, !tbaa !8
  br label %152

152:                                              ; preds = %150, %149
  %153 = load i8, ptr %8, align 1, !tbaa !8
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8, !tbaa !9
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %156, ptr noundef %157, ptr noundef %158)
  br label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %10, align 8, !tbaa !9
  %161 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %155
  %163 = load ptr, ptr %17, align 8, !tbaa !3
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = call ptr @u_skipWhitespace(ptr noundef %167)
  store ptr %168, ptr %18, align 8, !tbaa !3
  %169 = load i8, ptr %168, align 1, !tbaa !8
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %162
  br label %174

173:                                              ; preds = %165
  br label %121, !llvm.loop !17

174:                                              ; preds = %172
  br label %67, !llvm.loop !15

175:                                              ; preds = %67
  %176 = load ptr, ptr %11, align 8, !tbaa !11
  %177 = call i32 @fclose(ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #9
  br label %206

178:                                              ; preds = %47
  %179 = load ptr, ptr %12, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp sgt i64 %183, 4
  br i1 %184, label %185, label %194

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %186, i64 -4
  %188 = call i32 @memcmp(ptr noundef %187, ptr noundef @.str.5, i64 noundef 4) #13
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZN6icu_777Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %191)
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %192, ptr noundef %193)
  br label %205

194:                                              ; preds = %185, %178
  %195 = load i8, ptr %8, align 1, !tbaa !8
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8, !tbaa !9
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %198, ptr noundef %199, ptr noundef %200)
  br label %204

201:                                              ; preds = %194
  %202 = load ptr, ptr %10, align 8, !tbaa !9
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %201, %197
  br label %205

205:                                              ; preds = %204, %190
  br label %206

206:                                              ; preds = %205, %175
  %207 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %207, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %206, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %209 = load ptr, ptr %5, align 8
  ret ptr %209

210:                                              ; preds = %42
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %15, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL14isListTextFilePKc(ptr noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call noundef ptr @strchr(ptr noundef %9, i32 noundef 0) #13
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %46, %1
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %49

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.anon], ptr @_ZL16listFileSuffixes, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !20
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %struct.anon], ptr @_ZL16listFileSuffixes, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !22
  store i32 %24, ptr %7, align 4, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = sext i32 %40 to i64
  %42 = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef %41) #13
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i8 1, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %50

45:                                               ; preds = %33, %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4, !tbaa !18
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !18
  br label %11, !llvm.loop !23

49:                                               ; preds = %11
  store i8 0, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %51 = load i8, ptr %2, align 1
  ret i8 %51
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237)) unnamed_addr #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @u_skipWhitespace(ptr noundef) #4

declare void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef) #4

declare void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777Package13setAutoPrefixEv(ptr noundef nonnull align 8 dereferenceable(201237) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Package", ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 2, !tbaa !24
  ret void
}

declare void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @writePackageDatFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef signext %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.icu_77::LocalPointer", align 8
  %15 = alloca %"class.icu_77::LocalPointer", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i8 %5, ptr %13, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @_ZN6icu_7712LocalPointerINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  invoke void @_ZN6icu_7712LocalPointerINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %19 unwind label %33

19:                                               ; preds = %6
  %20 = load ptr, ptr %12, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 201240) #10
          to label %24 unwind label %37

24:                                               ; preds = %22
  invoke void @_ZN6icu_777PackageC1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %23)
          to label %25 unwind label %41

25:                                               ; preds = %24
  invoke void @_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %23)
          to label %26 unwind label %37

26:                                               ; preds = %25
  %27 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7PackageEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  %31 = load ptr, ptr @stderr, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1) #9
  store i32 7, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %69

33:                                               ; preds = %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %16, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %17, align 4
  br label %72

37:                                               ; preds = %63, %59, %56, %52, %51, %47, %45, %26, %25, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %16, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %17, align 4
  br label %71

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %16, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %17, align 4
  call void @_ZdlPvm(ptr noundef %23, i64 noundef 201240) #12
  br label %71

45:                                               ; preds = %28
  %46 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7PackageEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %47 unwind label %37

47:                                               ; preds = %45
  store ptr %46, ptr %12, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = invoke ptr @readList(ptr noundef %48, ptr noundef %49, i8 noundef signext 1, ptr noundef null)
          to label %51 unwind label %37

51:                                               ; preds = %47
  invoke void @_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %50)
          to label %52 unwind label %37

52:                                               ; preds = %51
  %53 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7PackageEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %54 unwind label %37

54:                                               ; preds = %52
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = invoke noundef nonnull align 8 dereferenceable(201237) ptr @_ZNK6icu_7716LocalPointerBaseINS_7PackageEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %59 unwind label %37

59:                                               ; preds = %56
  invoke void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %57, ptr noundef nonnull align 8 dereferenceable(201237) %58)
          to label %60 unwind label %37

60:                                               ; preds = %59
  br label %62

61:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %69

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %19
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i8, ptr %13, align 1, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN6icu_777Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %64, ptr noundef %65, i8 noundef signext %66, ptr noundef %67)
          to label %68 unwind label %37

68:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %61, %30
  call void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %70 = load i32, ptr %7, align 4
  ret i32 %70

71:                                               ; preds = %41, %37
  call void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  br label %72

72:                                               ; preds = %71, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %17, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6icu_7716LocalPointerBaseINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7PackageEE12adoptInsteadEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %7) #9
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 201240) #12
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7PackageEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7PackageEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_7PackageEE7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef nonnull align 8 dereferenceable(201237)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(201237) ptr @_ZNK6icu_7716LocalPointerBaseINS_7PackageEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare void @_ZN6icu_777Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, i8 noundef signext, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_777PackageD1Ev(ptr noundef nonnull align 8 dereferenceable(201237) %5) #9
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 201240) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7PackageEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7PackageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6icu_777PackageE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTS3$_0", !4, i64 0, !19, i64 8}
!22 = !{!21, !19, i64 8}
!23 = distinct !{!23, !14}
!24 = !{!25, !6, i64 1170}
!25 = !{!"_ZTSN6icu_777PackageE", !6, i64 0, !6, i64 64, !4, i64 128, !6, i64 136, !19, i64 1160, !19, i64 1164, !6, i64 1168, !6, i64 1169, !6, i64 1170, !6, i64 1171, !19, i64 1172, !19, i64 1176, !26, i64 1184, !19, i64 1192, !19, i64 1196, !6, i64 1200, !6, i64 101200, !19, i64 201200, !4, i64 201208, !4, i64 201216, !19, i64 201224, !19, i64 201228, !19, i64 201232, !6, i64 201236}
!26 = !{!"p1 _ZTSN6icu_774ItemE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7PackageEEE", !5, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7PackageEEE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7PackageEEE", !5, i64 0}
