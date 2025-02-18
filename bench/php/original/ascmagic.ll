target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [65 x i8] c"@(#)$File: ascmagic.c,v 1.116 2023/05/21 16:08:50 christos Exp $\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" text$\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" text executable$\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" executable\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c", with very long lines (%zu)\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c", with\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" no\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" CRLF\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" CR\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" LF\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" NEL\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" line terminators\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c", with escape sequences\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c", with overstriking\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.buffer, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 192, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !17
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 192, i1 false), !tbaa.struct !19
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.buffer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.buffer, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = call i64 @trim_nuls(ptr noundef %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.buffer, ptr %10, i32 0, i32 3
  store i64 %21, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.buffer, ptr %10, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.buffer, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.buffer, ptr %10, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !26
  br label %37

37:                                               ; preds = %33, %27, %3
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @file_encoding(ptr noundef %38, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = load i64, ptr %8, align 8, !tbaa !15
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = load ptr, ptr %13, align 8, !tbaa !17
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = call i32 @file_ascmagic_with_encoding(ptr noundef %43, ptr noundef %10, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %42, %41
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_efree(ptr noundef %51)
  %52 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @trim_nuls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %18, %2
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi i1 [ false, %5 ], [ %15, %8 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !tbaa !15
  br label %5

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %22
}

declare hidden i32 @file_encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic_with_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.buffer, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.buffer, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.buffer, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  store i64 %43, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 -1, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.magic_set, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = and i32 %46, 1040
  store i32 %47, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store i64 0, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 0, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store i64 0, ptr %33, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store i64 -1, ptr %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store i64 0, ptr %36, align 8, !tbaa !15
  %48 = load ptr, ptr %16, align 8, !tbaa !17
  %49 = load i64, ptr %17, align 8, !tbaa !15
  %50 = call i64 @trim_nuls(ptr noundef %48, i64 noundef %49)
  store i64 %50, ptr %17, align 8, !tbaa !15
  %51 = load i64, ptr %17, align 8, !tbaa !15
  %52 = icmp ule i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %670

54:                                               ; preds = %7
  %55 = load i64, ptr %11, align 8, !tbaa !15
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %335

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.magic_set, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = and i32 %60, 16384
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %335

63:                                               ; preds = %57
  %64 = load i64, ptr %11, align 8, !tbaa !15
  %65 = mul i64 %64, 6
  store i64 %65, ptr %20, align 8, !tbaa !15
  %66 = load i64, ptr %20, align 8, !tbaa !15
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %289

68:                                               ; preds = %63
  %69 = load i64, ptr %20, align 8, !tbaa !15
  %70 = icmp ule i64 %69, 8
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_8()
  br label %287

73:                                               ; preds = %68
  %74 = load i64, ptr %20, align 8, !tbaa !15
  %75 = icmp ule i64 %74, 16
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_16()
  br label %285

78:                                               ; preds = %73
  %79 = load i64, ptr %20, align 8, !tbaa !15
  %80 = icmp ule i64 %79, 24
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_24()
  br label %283

83:                                               ; preds = %78
  %84 = load i64, ptr %20, align 8, !tbaa !15
  %85 = icmp ule i64 %84, 32
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_32()
  br label %281

88:                                               ; preds = %83
  %89 = load i64, ptr %20, align 8, !tbaa !15
  %90 = icmp ule i64 %89, 40
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_40()
  br label %279

93:                                               ; preds = %88
  %94 = load i64, ptr %20, align 8, !tbaa !15
  %95 = icmp ule i64 %94, 48
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_48()
  br label %277

98:                                               ; preds = %93
  %99 = load i64, ptr %20, align 8, !tbaa !15
  %100 = icmp ule i64 %99, 56
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_56()
  br label %275

103:                                              ; preds = %98
  %104 = load i64, ptr %20, align 8, !tbaa !15
  %105 = icmp ule i64 %104, 64
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_64()
  br label %273

108:                                              ; preds = %103
  %109 = load i64, ptr %20, align 8, !tbaa !15
  %110 = icmp ule i64 %109, 80
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_80()
  br label %271

113:                                              ; preds = %108
  %114 = load i64, ptr %20, align 8, !tbaa !15
  %115 = icmp ule i64 %114, 96
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_96()
  br label %269

118:                                              ; preds = %113
  %119 = load i64, ptr %20, align 8, !tbaa !15
  %120 = icmp ule i64 %119, 112
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_112()
  br label %267

123:                                              ; preds = %118
  %124 = load i64, ptr %20, align 8, !tbaa !15
  %125 = icmp ule i64 %124, 128
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_128()
  br label %265

128:                                              ; preds = %123
  %129 = load i64, ptr %20, align 8, !tbaa !15
  %130 = icmp ule i64 %129, 160
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_160()
  br label %263

133:                                              ; preds = %128
  %134 = load i64, ptr %20, align 8, !tbaa !15
  %135 = icmp ule i64 %134, 192
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_192()
  br label %261

138:                                              ; preds = %133
  %139 = load i64, ptr %20, align 8, !tbaa !15
  %140 = icmp ule i64 %139, 224
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_224()
  br label %259

143:                                              ; preds = %138
  %144 = load i64, ptr %20, align 8, !tbaa !15
  %145 = icmp ule i64 %144, 256
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_256()
  br label %257

148:                                              ; preds = %143
  %149 = load i64, ptr %20, align 8, !tbaa !15
  %150 = icmp ule i64 %149, 320
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_320()
  br label %255

153:                                              ; preds = %148
  %154 = load i64, ptr %20, align 8, !tbaa !15
  %155 = icmp ule i64 %154, 384
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_384()
  br label %253

158:                                              ; preds = %153
  %159 = load i64, ptr %20, align 8, !tbaa !15
  %160 = icmp ule i64 %159, 448
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_448()
  br label %251

163:                                              ; preds = %158
  %164 = load i64, ptr %20, align 8, !tbaa !15
  %165 = icmp ule i64 %164, 512
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_512()
  br label %249

168:                                              ; preds = %163
  %169 = load i64, ptr %20, align 8, !tbaa !15
  %170 = icmp ule i64 %169, 640
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_640()
  br label %247

173:                                              ; preds = %168
  %174 = load i64, ptr %20, align 8, !tbaa !15
  %175 = icmp ule i64 %174, 768
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_768()
  br label %245

178:                                              ; preds = %173
  %179 = load i64, ptr %20, align 8, !tbaa !15
  %180 = icmp ule i64 %179, 896
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_896()
  br label %243

183:                                              ; preds = %178
  %184 = load i64, ptr %20, align 8, !tbaa !15
  %185 = icmp ule i64 %184, 1024
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_1024()
  br label %241

188:                                              ; preds = %183
  %189 = load i64, ptr %20, align 8, !tbaa !15
  %190 = icmp ule i64 %189, 1280
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_1280()
  br label %239

193:                                              ; preds = %188
  %194 = load i64, ptr %20, align 8, !tbaa !15
  %195 = icmp ule i64 %194, 1536
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_1536()
  br label %237

198:                                              ; preds = %193
  %199 = load i64, ptr %20, align 8, !tbaa !15
  %200 = icmp ule i64 %199, 1792
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_1792()
  br label %235

203:                                              ; preds = %198
  %204 = load i64, ptr %20, align 8, !tbaa !15
  %205 = icmp ule i64 %204, 2048
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_2048()
  br label %233

208:                                              ; preds = %203
  %209 = load i64, ptr %20, align 8, !tbaa !15
  %210 = icmp ule i64 %209, 2560
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_2560()
  br label %231

213:                                              ; preds = %208
  %214 = load i64, ptr %20, align 8, !tbaa !15
  %215 = icmp ule i64 %214, 3072
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_3072()
  br label %229

218:                                              ; preds = %213
  %219 = load i64, ptr %20, align 8, !tbaa !15
  %220 = icmp ule i64 %219, 2093056
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %20, align 8, !tbaa !15
  %223 = call noalias ptr @_emalloc_large(i64 noundef %222) #8
  br label %227

224:                                              ; preds = %218
  %225 = load i64, ptr %20, align 8, !tbaa !15
  %226 = call noalias ptr @_emalloc_huge(i64 noundef %225) #8
  br label %227

227:                                              ; preds = %224, %221
  %228 = phi ptr [ %223, %221 ], [ %226, %224 ]
  br label %229

229:                                              ; preds = %227, %216
  %230 = phi ptr [ %217, %216 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %211
  %232 = phi ptr [ %212, %211 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %206
  %234 = phi ptr [ %207, %206 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %201
  %236 = phi ptr [ %202, %201 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %196
  %238 = phi ptr [ %197, %196 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %191
  %240 = phi ptr [ %192, %191 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %186
  %242 = phi ptr [ %187, %186 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %181
  %244 = phi ptr [ %182, %181 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %176
  %246 = phi ptr [ %177, %176 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %171
  %248 = phi ptr [ %172, %171 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %166
  %250 = phi ptr [ %167, %166 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %161
  %252 = phi ptr [ %162, %161 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %156
  %254 = phi ptr [ %157, %156 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %151
  %256 = phi ptr [ %152, %151 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %146
  %258 = phi ptr [ %147, %146 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %141
  %260 = phi ptr [ %142, %141 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %136
  %262 = phi ptr [ %137, %136 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %131
  %264 = phi ptr [ %132, %131 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %126
  %266 = phi ptr [ %127, %126 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %121
  %268 = phi ptr [ %122, %121 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %116
  %270 = phi ptr [ %117, %116 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %111
  %272 = phi ptr [ %112, %111 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %106
  %274 = phi ptr [ %107, %106 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %101
  %276 = phi ptr [ %102, %101 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %96
  %278 = phi ptr [ %97, %96 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %91
  %280 = phi ptr [ %92, %91 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %86
  %282 = phi ptr [ %87, %86 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %81
  %284 = phi ptr [ %82, %81 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %76
  %286 = phi ptr [ %77, %76 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %71
  %288 = phi ptr [ %72, %71 ], [ %286, %285 ]
  br label %292

289:                                              ; preds = %63
  %290 = load i64, ptr %20, align 8, !tbaa !15
  %291 = call noalias ptr @_emalloc(i64 noundef %290) #8
  br label %292

292:                                              ; preds = %289, %287
  %293 = phi ptr [ %288, %287 ], [ %291, %289 ]
  store ptr %293, ptr %18, align 8, !tbaa !17
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8, !tbaa !4
  %297 = load i64, ptr %20, align 8, !tbaa !15
  call void @file_oomem(ptr noundef %296, i64 noundef %297)
  br label %670

298:                                              ; preds = %292
  %299 = load ptr, ptr %18, align 8, !tbaa !17
  %300 = load i64, ptr %20, align 8, !tbaa !15
  %301 = load ptr, ptr %10, align 8, !tbaa !13
  %302 = load i64, ptr %11, align 8, !tbaa !15
  %303 = call ptr @encode_utf8(ptr noundef %299, i64 noundef %300, ptr noundef %301, i64 noundef %302)
  store ptr %303, ptr %19, align 8, !tbaa !17
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %670

306:                                              ; preds = %298
  %307 = load ptr, ptr %9, align 8, !tbaa !9
  %308 = getelementptr inbounds nuw %struct.buffer, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !34
  %310 = load ptr, ptr %9, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.buffer, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %18, align 8, !tbaa !17
  %313 = load ptr, ptr %19, align 8, !tbaa !17
  %314 = load ptr, ptr %18, align 8, !tbaa !17
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  call void @buffer_init(ptr noundef %15, i32 noundef %309, ptr noundef %311, ptr noundef %312, i64 noundef %317)
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  %319 = load i32, ptr %14, align 4, !tbaa !11
  %320 = call i32 @file_softmagic(ptr noundef %318, ptr noundef %15, ptr noundef null, ptr noundef null, i32 noundef 64, i32 noundef %319)
  store i32 %320, ptr %23, align 4, !tbaa !11
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %306
  store i32 -1, ptr %23, align 4, !tbaa !11
  br label %324

323:                                              ; preds = %306
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %324

324:                                              ; preds = %323, %322
  call void @buffer_fini(ptr noundef %15)
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.magic_set, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !27
  %328 = and i32 %327, 16779264
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %324
  %331 = load i32, ptr %23, align 4, !tbaa !11
  %332 = icmp eq i32 %331, -1
  %333 = select i1 %332, i32 0, i32 1
  store i32 %333, ptr %23, align 4, !tbaa !11
  br label %670

334:                                              ; preds = %324
  br label %335

335:                                              ; preds = %334, %57, %54
  %336 = load ptr, ptr %8, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.magic_set, ptr %336, i32 0, i32 6
  %338 = load i32, ptr %337, align 4, !tbaa !27
  %339 = and i32 %338, 16779264
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %670

342:                                              ; preds = %335
  store i64 0, ptr %21, align 8, !tbaa !15
  br label %343

343:                                              ; preds = %422, %342
  %344 = load i64, ptr %21, align 8, !tbaa !15
  %345 = load i64, ptr %11, align 8, !tbaa !15
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %347, label %425

347:                                              ; preds = %343
  %348 = load ptr, ptr %10, align 8, !tbaa !13
  %349 = load i64, ptr %21, align 8, !tbaa !15
  %350 = getelementptr inbounds nuw i64, ptr %348, i64 %349
  %351 = load i64, ptr %350, align 8, !tbaa !15
  %352 = icmp eq i64 %351, 10
  br i1 %352, label %353, label %364

353:                                              ; preds = %347
  %354 = load i32, ptr %29, align 4, !tbaa !11
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %30, align 8, !tbaa !15
  %358 = add i64 %357, 1
  store i64 %358, ptr %30, align 8, !tbaa !15
  br label %362

359:                                              ; preds = %353
  %360 = load i64, ptr %31, align 8, !tbaa !15
  %361 = add i64 %360, 1
  store i64 %361, ptr %31, align 8, !tbaa !15
  br label %362

362:                                              ; preds = %359, %356
  %363 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %363, ptr %35, align 8, !tbaa !15
  br label %371

364:                                              ; preds = %347
  %365 = load i32, ptr %29, align 4, !tbaa !11
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i64, ptr %32, align 8, !tbaa !15
  %369 = add i64 %368, 1
  store i64 %369, ptr %32, align 8, !tbaa !15
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370, %362
  %372 = load ptr, ptr %10, align 8, !tbaa !13
  %373 = load i64, ptr %21, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw i64, ptr %372, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !15
  %376 = icmp eq i64 %375, 13
  %377 = zext i1 %376 to i32
  store i32 %377, ptr %29, align 4, !tbaa !11
  %378 = load i32, ptr %29, align 4, !tbaa !11
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %371
  %381 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %381, ptr %35, align 8, !tbaa !15
  br label %382

382:                                              ; preds = %380, %371
  %383 = load ptr, ptr %10, align 8, !tbaa !13
  %384 = load i64, ptr %21, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i64, ptr %383, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !15
  %387 = icmp eq i64 %386, 133
  br i1 %387, label %388, label %392

388:                                              ; preds = %382
  %389 = load i64, ptr %33, align 8, !tbaa !15
  %390 = add i64 %389, 1
  store i64 %390, ptr %33, align 8, !tbaa !15
  %391 = load i64, ptr %21, align 8, !tbaa !15
  store i64 %391, ptr %35, align 8, !tbaa !15
  br label %392

392:                                              ; preds = %388, %382
  %393 = load i64, ptr %21, align 8, !tbaa !15
  %394 = load i64, ptr %35, align 8, !tbaa !15
  %395 = add i64 %394, 300
  %396 = icmp ugt i64 %393, %395
  br i1 %396, label %397, label %407

397:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %398 = load i64, ptr %21, align 8, !tbaa !15
  %399 = load i64, ptr %35, align 8, !tbaa !15
  %400 = sub i64 %398, %399
  store i64 %400, ptr %37, align 8, !tbaa !15
  %401 = load i64, ptr %37, align 8, !tbaa !15
  %402 = load i64, ptr %36, align 8, !tbaa !15
  %403 = icmp ugt i64 %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %397
  %405 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %405, ptr %36, align 8, !tbaa !15
  br label %406

406:                                              ; preds = %404, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %407

407:                                              ; preds = %406, %392
  %408 = load ptr, ptr %10, align 8, !tbaa !13
  %409 = load i64, ptr %21, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw i64, ptr %408, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = icmp eq i64 %411, 27
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  store i32 1, ptr %27, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %413, %407
  %415 = load ptr, ptr %10, align 8, !tbaa !13
  %416 = load i64, ptr %21, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw i64, ptr %415, i64 %416
  %418 = load i64, ptr %417, align 8, !tbaa !15
  %419 = icmp eq i64 %418, 8
  br i1 %419, label %420, label %421

420:                                              ; preds = %414
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %421

421:                                              ; preds = %420, %414
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %21, align 8, !tbaa !15
  %424 = add i64 %423, 1
  store i64 %424, ptr %21, align 8, !tbaa !15
  br label %343

425:                                              ; preds = %343
  %426 = load ptr, ptr %13, align 8, !tbaa !17
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str) #9
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %670

430:                                              ; preds = %425
  %431 = load ptr, ptr %8, align 8, !tbaa !4
  %432 = call i64 @file_printedlen(ptr noundef %431)
  store i64 %432, ptr %22, align 8, !tbaa !15
  %433 = load i32, ptr %24, align 4, !tbaa !11
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %465

435:                                              ; preds = %430
  %436 = load i32, ptr %24, align 4, !tbaa !11
  %437 = and i32 %436, 16
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %464

439:                                              ; preds = %435
  %440 = load i64, ptr %22, align 8, !tbaa !15
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %442, label %458

442:                                              ; preds = %439
  %443 = load ptr, ptr %8, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.magic_set, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 4, !tbaa !27
  %446 = and i32 %445, 32
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %670

449:                                              ; preds = %442
  %450 = load i32, ptr %25, align 4, !tbaa !11
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = load ptr, ptr %8, align 8, !tbaa !4
  %454 = call i32 @file_separator(ptr noundef %453)
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  br label %670

457:                                              ; preds = %452, %449
  br label %458

458:                                              ; preds = %457, %439
  %459 = load ptr, ptr %8, align 8, !tbaa !4
  %460 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %459, ptr noundef @.str.1)
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  br label %670

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463, %435
  br label %669

465:                                              ; preds = %430
  %466 = load i64, ptr %22, align 8, !tbaa !15
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %486

468:                                              ; preds = %465
  %469 = load ptr, ptr %8, align 8, !tbaa !4
  %470 = call i32 @file_replace(ptr noundef %469, ptr noundef @.str.2, ptr noundef @.str.3)
  switch i32 %470, label %484 [
    i32 0, label %471
    i32 -1, label %483
  ]

471:                                              ; preds = %468
  %472 = load ptr, ptr %8, align 8, !tbaa !4
  %473 = call i32 @file_replace(ptr noundef %472, ptr noundef @.str.4, ptr noundef @.str.3)
  switch i32 %473, label %481 [
    i32 0, label %474
    i32 -1, label %480
  ]

474:                                              ; preds = %471
  %475 = load ptr, ptr %8, align 8, !tbaa !4
  %476 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %475, ptr noundef @.str.3)
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %479

478:                                              ; preds = %474
  br label %670

479:                                              ; preds = %474
  br label %482

480:                                              ; preds = %471
  br label %670

481:                                              ; preds = %471
  store i32 1, ptr %34, align 4, !tbaa !11
  br label %482

482:                                              ; preds = %481, %479
  br label %485

483:                                              ; preds = %468
  br label %670

484:                                              ; preds = %468
  br label %485

485:                                              ; preds = %484, %482
  br label %486

486:                                              ; preds = %485, %465
  %487 = load ptr, ptr %8, align 8, !tbaa !4
  %488 = load ptr, ptr %12, align 8, !tbaa !17
  %489 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %487, ptr noundef @.str.5, ptr noundef %488)
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  br label %670

492:                                              ; preds = %486
  %493 = load ptr, ptr %26, align 8, !tbaa !17
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %502

495:                                              ; preds = %492
  %496 = load ptr, ptr %8, align 8, !tbaa !4
  %497 = load ptr, ptr %26, align 8, !tbaa !17
  %498 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %496, ptr noundef @.str.6, ptr noundef %497)
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %500, label %501

500:                                              ; preds = %495
  br label %670

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501, %492
  %503 = load ptr, ptr %8, align 8, !tbaa !4
  %504 = load ptr, ptr %13, align 8, !tbaa !17
  %505 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %503, ptr noundef @.str.6, ptr noundef %504)
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  br label %670

508:                                              ; preds = %502
  %509 = load i32, ptr %34, align 4, !tbaa !11
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load ptr, ptr %8, align 8, !tbaa !4
  %513 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %512, ptr noundef @.str.7)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %670

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516, %508
  %518 = load i64, ptr %36, align 8, !tbaa !15
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %527

520:                                              ; preds = %517
  %521 = load ptr, ptr %8, align 8, !tbaa !4
  %522 = load i64, ptr %36, align 8, !tbaa !15
  %523 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %521, ptr noundef @.str.8, i64 noundef %522)
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  br label %670

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526, %517
  %528 = load i64, ptr %30, align 8, !tbaa !15
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %539

530:                                              ; preds = %527
  %531 = load i64, ptr %32, align 8, !tbaa !15
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %530
  %534 = load i64, ptr %33, align 8, !tbaa !15
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load i64, ptr %31, align 8, !tbaa !15
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %548, label %539

539:                                              ; preds = %536, %533, %530, %527
  %540 = load i64, ptr %30, align 8, !tbaa !15
  %541 = icmp ne i64 %540, 0
  br i1 %541, label %548, label %542

542:                                              ; preds = %539
  %543 = load i64, ptr %32, align 8, !tbaa !15
  %544 = icmp ne i64 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %542
  %546 = load i64, ptr %33, align 8, !tbaa !15
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %650

548:                                              ; preds = %545, %542, %539, %536
  %549 = load ptr, ptr %8, align 8, !tbaa !4
  %550 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %549, ptr noundef @.str.9)
  %551 = icmp eq i32 %550, -1
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  br label %670

553:                                              ; preds = %548
  %554 = load i64, ptr %30, align 8, !tbaa !15
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %571

556:                                              ; preds = %553
  %557 = load i64, ptr %32, align 8, !tbaa !15
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %571

559:                                              ; preds = %556
  %560 = load i64, ptr %33, align 8, !tbaa !15
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %559
  %563 = load i64, ptr %31, align 8, !tbaa !15
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8, !tbaa !4
  %567 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %566, ptr noundef @.str.10)
  %568 = icmp eq i32 %567, -1
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  br label %670

570:                                              ; preds = %565
  br label %644

571:                                              ; preds = %562, %559, %556, %553
  %572 = load i64, ptr %30, align 8, !tbaa !15
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %595

574:                                              ; preds = %571
  %575 = load ptr, ptr %8, align 8, !tbaa !4
  %576 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %575, ptr noundef @.str.11)
  %577 = icmp eq i32 %576, -1
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  br label %670

579:                                              ; preds = %574
  %580 = load i64, ptr %32, align 8, !tbaa !15
  %581 = icmp ne i64 %580, 0
  br i1 %581, label %588, label %582

582:                                              ; preds = %579
  %583 = load i64, ptr %31, align 8, !tbaa !15
  %584 = icmp ne i64 %583, 0
  br i1 %584, label %588, label %585

585:                                              ; preds = %582
  %586 = load i64, ptr %33, align 8, !tbaa !15
  %587 = icmp ne i64 %586, 0
  br i1 %587, label %588, label %594

588:                                              ; preds = %585, %582, %579
  %589 = load ptr, ptr %8, align 8, !tbaa !4
  %590 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %589, ptr noundef @.str.12)
  %591 = icmp eq i32 %590, -1
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  br label %670

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593, %585
  br label %595

595:                                              ; preds = %594, %571
  %596 = load i64, ptr %32, align 8, !tbaa !15
  %597 = icmp ne i64 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %595
  %599 = load ptr, ptr %8, align 8, !tbaa !4
  %600 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %599, ptr noundef @.str.13)
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  br label %670

603:                                              ; preds = %598
  %604 = load i64, ptr %31, align 8, !tbaa !15
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %609, label %606

606:                                              ; preds = %603
  %607 = load i64, ptr %33, align 8, !tbaa !15
  %608 = icmp ne i64 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %606, %603
  %610 = load ptr, ptr %8, align 8, !tbaa !4
  %611 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %610, ptr noundef @.str.12)
  %612 = icmp eq i32 %611, -1
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  br label %670

614:                                              ; preds = %609
  br label %615

615:                                              ; preds = %614, %606
  br label %616

616:                                              ; preds = %615, %595
  %617 = load i64, ptr %31, align 8, !tbaa !15
  %618 = icmp ne i64 %617, 0
  br i1 %618, label %619, label %634

619:                                              ; preds = %616
  %620 = load ptr, ptr %8, align 8, !tbaa !4
  %621 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %620, ptr noundef @.str.14)
  %622 = icmp eq i32 %621, -1
  br i1 %622, label %623, label %624

623:                                              ; preds = %619
  br label %670

624:                                              ; preds = %619
  %625 = load i64, ptr %33, align 8, !tbaa !15
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  %628 = load ptr, ptr %8, align 8, !tbaa !4
  %629 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %628, ptr noundef @.str.12)
  %630 = icmp eq i32 %629, -1
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  br label %670

632:                                              ; preds = %627
  br label %633

633:                                              ; preds = %632, %624
  br label %634

634:                                              ; preds = %633, %616
  %635 = load i64, ptr %33, align 8, !tbaa !15
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %643

637:                                              ; preds = %634
  %638 = load ptr, ptr %8, align 8, !tbaa !4
  %639 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %638, ptr noundef @.str.15)
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %641, label %642

641:                                              ; preds = %637
  br label %670

642:                                              ; preds = %637
  br label %643

643:                                              ; preds = %642, %634
  br label %644

644:                                              ; preds = %643, %570
  %645 = load ptr, ptr %8, align 8, !tbaa !4
  %646 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %645, ptr noundef @.str.16)
  %647 = icmp eq i32 %646, -1
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  br label %670

649:                                              ; preds = %644
  br label %650

650:                                              ; preds = %649, %545
  %651 = load i32, ptr %27, align 4, !tbaa !11
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %650
  %654 = load ptr, ptr %8, align 8, !tbaa !4
  %655 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %654, ptr noundef @.str.17)
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %657, label %658

657:                                              ; preds = %653
  br label %670

658:                                              ; preds = %653
  br label %659

659:                                              ; preds = %658, %650
  %660 = load i32, ptr %28, align 4, !tbaa !11
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %659
  %663 = load ptr, ptr %8, align 8, !tbaa !4
  %664 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %663, ptr noundef @.str.18)
  %665 = icmp eq i32 %664, -1
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  br label %670

667:                                              ; preds = %662
  br label %668

668:                                              ; preds = %667, %659
  br label %669

669:                                              ; preds = %668, %464
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %670

670:                                              ; preds = %669, %666, %657, %648, %641, %631, %623, %613, %602, %592, %578, %569, %552, %525, %515, %507, %500, %491, %483, %480, %478, %462, %456, %448, %429, %341, %330, %305, %295, %53
  %671 = load ptr, ptr %18, align 8, !tbaa !17
  %672 = icmp ne ptr %671, null
  br i1 %672, label %673, label %675

673:                                              ; preds = %670
  %674 = load ptr, ptr %18, align 8, !tbaa !17
  call void @_efree(ptr noundef %674)
  br label %675

675:                                              ; preds = %673, %670
  %676 = load i32, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #7
  ret i32 %676
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare hidden void @file_oomem(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @encode_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i64, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !17
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %218, %4
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = load i64, ptr %9, align 8, !tbaa !15
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %221

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = load i64, ptr %10, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = icmp ule i64 %24, 127
  br i1 %25, label %26, label %42

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i64, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !17
  store i8 %39, ptr %40, align 1, !tbaa !20
  br label %218

42:                                               ; preds = %20
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load i64, ptr %10, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %47 = icmp ule i64 %46, 2047
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = load i64, ptr %10, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = lshr i64 %60, 6
  %62 = add i64 %61, 192
  %63 = trunc i64 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !17
  store i8 %63, ptr %64, align 1, !tbaa !20
  br label %207

66:                                               ; preds = %42
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = load i64, ptr %10, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = icmp ule i64 %70, 65535
  br i1 %71, label %72, label %90

72:                                               ; preds = %66
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  %74 = load ptr, ptr %6, align 8, !tbaa !17
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load i64, ptr %10, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i64, ptr %81, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = lshr i64 %84, 12
  %86 = add i64 %85, 224
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %6, align 8, !tbaa !17
  store i8 %87, ptr %88, align 1, !tbaa !20
  br label %196

90:                                               ; preds = %66
  %91 = load ptr, ptr %8, align 8, !tbaa !13
  %92 = load i64, ptr %10, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i64, ptr %91, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = icmp ule i64 %94, 2097151
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8, !tbaa !17
  %98 = load ptr, ptr %6, align 8, !tbaa !17
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp slt i64 %101, 4
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8, !tbaa !13
  %106 = load i64, ptr %10, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = lshr i64 %108, 18
  %110 = add i64 %109, 240
  %111 = trunc i64 %110 to i8
  %112 = load ptr, ptr %6, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8, !tbaa !17
  store i8 %111, ptr %112, align 1, !tbaa !20
  br label %185

114:                                              ; preds = %90
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = load i64, ptr %10, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !15
  %119 = icmp ule i64 %118, 67108863
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !17
  %122 = load ptr, ptr %6, align 8, !tbaa !17
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %125, 5
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = load i64, ptr %10, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i64, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = lshr i64 %132, 24
  %134 = add i64 %133, 248
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %6, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8, !tbaa !17
  store i8 %135, ptr %136, align 1, !tbaa !20
  br label %174

138:                                              ; preds = %114
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = load i64, ptr %10, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = icmp ule i64 %142, 2147483647
  br i1 %143, label %144, label %162

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8, !tbaa !17
  %146 = load ptr, ptr %6, align 8, !tbaa !17
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp slt i64 %149, 6
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  %154 = load i64, ptr %10, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i64, ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !15
  %157 = lshr i64 %156, 30
  %158 = add i64 %157, 252
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8, !tbaa !17
  store i8 %159, ptr %160, align 1, !tbaa !20
  br label %163

162:                                              ; preds = %138
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

163:                                              ; preds = %152
  %164 = load ptr, ptr %8, align 8, !tbaa !13
  %165 = load i64, ptr %10, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i64, ptr %164, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = lshr i64 %167, 24
  %169 = and i64 %168, 63
  %170 = add i64 %169, 128
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %6, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %6, align 8, !tbaa !17
  store i8 %171, ptr %172, align 1, !tbaa !20
  br label %174

174:                                              ; preds = %163, %128
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = load i64, ptr %10, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i64, ptr %175, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = lshr i64 %178, 18
  %180 = and i64 %179, 63
  %181 = add i64 %180, 128
  %182 = trunc i64 %181 to i8
  %183 = load ptr, ptr %6, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8, !tbaa !17
  store i8 %182, ptr %183, align 1, !tbaa !20
  br label %185

185:                                              ; preds = %174, %104
  %186 = load ptr, ptr %8, align 8, !tbaa !13
  %187 = load i64, ptr %10, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i64, ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !15
  %190 = lshr i64 %189, 12
  %191 = and i64 %190, 63
  %192 = add i64 %191, 128
  %193 = trunc i64 %192 to i8
  %194 = load ptr, ptr %6, align 8, !tbaa !17
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %6, align 8, !tbaa !17
  store i8 %193, ptr %194, align 1, !tbaa !20
  br label %196

196:                                              ; preds = %185, %80
  %197 = load ptr, ptr %8, align 8, !tbaa !13
  %198 = load i64, ptr %10, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i64, ptr %197, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !15
  %201 = lshr i64 %200, 6
  %202 = and i64 %201, 63
  %203 = add i64 %202, 128
  %204 = trunc i64 %203 to i8
  %205 = load ptr, ptr %6, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %6, align 8, !tbaa !17
  store i8 %204, ptr %205, align 1, !tbaa !20
  br label %207

207:                                              ; preds = %196, %56
  %208 = load ptr, ptr %8, align 8, !tbaa !13
  %209 = load i64, ptr %10, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i64, ptr %208, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !15
  %212 = lshr i64 %211, 0
  %213 = and i64 %212, 63
  %214 = add i64 %213, 128
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %6, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %6, align 8, !tbaa !17
  store i8 %215, ptr %216, align 1, !tbaa !20
  br label %218

218:                                              ; preds = %207, %34
  %219 = load i64, ptr %10, align 8, !tbaa !15
  %220 = add i64 %219, 1
  store i64 %220, ptr %10, align 8, !tbaa !15
  br label %16

221:                                              ; preds = %16
  %222 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %222, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %223

223:                                              ; preds = %221, %162, %151, %127, %103, %79, %55, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %224 = load ptr, ptr %5, align 8
  ret ptr %224
}

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare hidden i32 @file_softmagic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare hidden void @buffer_fini(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare hidden i64 @file_printedlen(ptr noundef) #3

declare hidden i32 @file_separator(ptr noundef) #3

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #3

declare hidden i32 @file_replace(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6buffer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{i64 0, i64 4, !11, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 4, !11, i64 36, i64 4, !11, i64 40, i64 4, !11, i64 44, i64 4, !11, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 8, !15, i64 80, i64 8, !15, i64 88, i64 8, !15, i64 96, i64 8, !15, i64 104, i64 8, !15, i64 112, i64 8, !15, i64 120, i64 8, !15, i64 128, i64 24, !20, i64 152, i64 8, !21, i64 160, i64 8, !15, i64 168, i64 8, !15, i64 176, i64 8, !21, i64 184, i64 8, !15}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !6, i64 152}
!23 = !{!"buffer", !12, i64 0, !24, i64 8, !6, i64 152, !16, i64 160, !16, i64 168, !6, i64 176, !16, i64 184}
!24 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !7, i64 120}
!25 = !{!"timespec", !16, i64 0, !16, i64 8}
!26 = !{!23, !16, i64 160}
!27 = !{!28, !12, i64 68}
!28 = !{!"magic_set", !7, i64 0, !29, i64 16, !31, i64 32, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !18, i64 80, !16, i64 88, !12, i64 96, !32, i64 100, !33, i64 104, !7, i64 136, !32, i64 264, !32, i64 266, !32, i64 268, !32, i64 270, !32, i64 272, !32, i64 274, !32, i64 276, !16, i64 280, !16, i64 288, !16, i64 296}
!29 = !{!"cont", !16, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS10level_info", !6, i64 0}
!31 = !{!"out", !18, i64 0, !16, i64 8, !18, i64 16}
!32 = !{!"short", !7, i64 0}
!33 = !{!"", !18, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!34 = !{!23, !12, i64 0}
