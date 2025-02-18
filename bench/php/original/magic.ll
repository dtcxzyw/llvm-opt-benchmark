target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: magic.c,v 1.123 2023/12/29 18:04:48 christos Exp $\00", align 16
@.str = private unnamed_addr constant [27 x i8] c"Magic database is not open\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"cannot stat `%s'\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cannot read `%s'\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"writable, \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"executable, \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"regular file, \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"no read permission\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define dso_local ptr @magic_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @file_ms_alloc(i32 noundef %3)
  ret ptr %4
}

declare hidden ptr @file_ms_alloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @magic_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @file_ms_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare hidden void @file_ms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare hidden i32 @file_apprentice(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @magic_descriptor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @file_or_stream(ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @file_or_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 0, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @file_reset(ptr noundef %15, i32 noundef 1)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %439

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.magic_set, ptr %20, i32 0, i32 21
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = add i64 %22, 129
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %345

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.magic_set, ptr %26, i32 0, i32 21
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = add i64 %28, 129
  %30 = icmp ule i64 %29, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call noalias ptr @_emalloc_8()
  br label %343

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.magic_set, ptr %34, i32 0, i32 21
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %37 = add i64 %36, 129
  %38 = icmp ule i64 %37, 16
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call noalias ptr @_emalloc_16()
  br label %341

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.magic_set, ptr %42, i32 0, i32 21
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = add i64 %44, 129
  %46 = icmp ule i64 %45, 24
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call noalias ptr @_emalloc_24()
  br label %339

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.magic_set, ptr %50, i32 0, i32 21
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = add i64 %52, 129
  %54 = icmp ule i64 %53, 32
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = call noalias ptr @_emalloc_32()
  br label %337

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.magic_set, ptr %58, i32 0, i32 21
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %61 = add i64 %60, 129
  %62 = icmp ule i64 %61, 40
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call noalias ptr @_emalloc_40()
  br label %335

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.magic_set, ptr %66, i32 0, i32 21
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = add i64 %68, 129
  %70 = icmp ule i64 %69, 48
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = call noalias ptr @_emalloc_48()
  br label %333

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.magic_set, ptr %74, i32 0, i32 21
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = add i64 %76, 129
  %78 = icmp ule i64 %77, 56
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call noalias ptr @_emalloc_56()
  br label %331

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.magic_set, ptr %82, i32 0, i32 21
  %84 = load i64, ptr %83, align 8, !tbaa !17
  %85 = add i64 %84, 129
  %86 = icmp ule i64 %85, 64
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = call noalias ptr @_emalloc_64()
  br label %329

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.magic_set, ptr %90, i32 0, i32 21
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = add i64 %92, 129
  %94 = icmp ule i64 %93, 80
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call noalias ptr @_emalloc_80()
  br label %327

97:                                               ; preds = %89
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.magic_set, ptr %98, i32 0, i32 21
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = add i64 %100, 129
  %102 = icmp ule i64 %101, 96
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call noalias ptr @_emalloc_96()
  br label %325

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.magic_set, ptr %106, i32 0, i32 21
  %108 = load i64, ptr %107, align 8, !tbaa !17
  %109 = add i64 %108, 129
  %110 = icmp ule i64 %109, 112
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = call noalias ptr @_emalloc_112()
  br label %323

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.magic_set, ptr %114, i32 0, i32 21
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = add i64 %116, 129
  %118 = icmp ule i64 %117, 128
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = call noalias ptr @_emalloc_128()
  br label %321

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.magic_set, ptr %122, i32 0, i32 21
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = add i64 %124, 129
  %126 = icmp ule i64 %125, 160
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = call noalias ptr @_emalloc_160()
  br label %319

129:                                              ; preds = %121
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.magic_set, ptr %130, i32 0, i32 21
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = add i64 %132, 129
  %134 = icmp ule i64 %133, 192
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call noalias ptr @_emalloc_192()
  br label %317

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.magic_set, ptr %138, i32 0, i32 21
  %140 = load i64, ptr %139, align 8, !tbaa !17
  %141 = add i64 %140, 129
  %142 = icmp ule i64 %141, 224
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = call noalias ptr @_emalloc_224()
  br label %315

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.magic_set, ptr %146, i32 0, i32 21
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = add i64 %148, 129
  %150 = icmp ule i64 %149, 256
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call noalias ptr @_emalloc_256()
  br label %313

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.magic_set, ptr %154, i32 0, i32 21
  %156 = load i64, ptr %155, align 8, !tbaa !17
  %157 = add i64 %156, 129
  %158 = icmp ule i64 %157, 320
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = call noalias ptr @_emalloc_320()
  br label %311

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.magic_set, ptr %162, i32 0, i32 21
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = add i64 %164, 129
  %166 = icmp ule i64 %165, 384
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = call noalias ptr @_emalloc_384()
  br label %309

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.magic_set, ptr %170, i32 0, i32 21
  %172 = load i64, ptr %171, align 8, !tbaa !17
  %173 = add i64 %172, 129
  %174 = icmp ule i64 %173, 448
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  %176 = call noalias ptr @_emalloc_448()
  br label %307

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.magic_set, ptr %178, i32 0, i32 21
  %180 = load i64, ptr %179, align 8, !tbaa !17
  %181 = add i64 %180, 129
  %182 = icmp ule i64 %181, 512
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = call noalias ptr @_emalloc_512()
  br label %305

185:                                              ; preds = %177
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.magic_set, ptr %186, i32 0, i32 21
  %188 = load i64, ptr %187, align 8, !tbaa !17
  %189 = add i64 %188, 129
  %190 = icmp ule i64 %189, 640
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call noalias ptr @_emalloc_640()
  br label %303

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.magic_set, ptr %194, i32 0, i32 21
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = add i64 %196, 129
  %198 = icmp ule i64 %197, 768
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call noalias ptr @_emalloc_768()
  br label %301

201:                                              ; preds = %193
  %202 = load ptr, ptr %5, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.magic_set, ptr %202, i32 0, i32 21
  %204 = load i64, ptr %203, align 8, !tbaa !17
  %205 = add i64 %204, 129
  %206 = icmp ule i64 %205, 896
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call noalias ptr @_emalloc_896()
  br label %299

209:                                              ; preds = %201
  %210 = load ptr, ptr %5, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.magic_set, ptr %210, i32 0, i32 21
  %212 = load i64, ptr %211, align 8, !tbaa !17
  %213 = add i64 %212, 129
  %214 = icmp ule i64 %213, 1024
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call noalias ptr @_emalloc_1024()
  br label %297

217:                                              ; preds = %209
  %218 = load ptr, ptr %5, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.magic_set, ptr %218, i32 0, i32 21
  %220 = load i64, ptr %219, align 8, !tbaa !17
  %221 = add i64 %220, 129
  %222 = icmp ule i64 %221, 1280
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  %224 = call noalias ptr @_emalloc_1280()
  br label %295

225:                                              ; preds = %217
  %226 = load ptr, ptr %5, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.magic_set, ptr %226, i32 0, i32 21
  %228 = load i64, ptr %227, align 8, !tbaa !17
  %229 = add i64 %228, 129
  %230 = icmp ule i64 %229, 1536
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call noalias ptr @_emalloc_1536()
  br label %293

233:                                              ; preds = %225
  %234 = load ptr, ptr %5, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.magic_set, ptr %234, i32 0, i32 21
  %236 = load i64, ptr %235, align 8, !tbaa !17
  %237 = add i64 %236, 129
  %238 = icmp ule i64 %237, 1792
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = call noalias ptr @_emalloc_1792()
  br label %291

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.magic_set, ptr %242, i32 0, i32 21
  %244 = load i64, ptr %243, align 8, !tbaa !17
  %245 = add i64 %244, 129
  %246 = icmp ule i64 %245, 2048
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = call noalias ptr @_emalloc_2048()
  br label %289

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.magic_set, ptr %250, i32 0, i32 21
  %252 = load i64, ptr %251, align 8, !tbaa !17
  %253 = add i64 %252, 129
  %254 = icmp ule i64 %253, 2560
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = call noalias ptr @_emalloc_2560()
  br label %287

257:                                              ; preds = %249
  %258 = load ptr, ptr %5, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw %struct.magic_set, ptr %258, i32 0, i32 21
  %260 = load i64, ptr %259, align 8, !tbaa !17
  %261 = add i64 %260, 129
  %262 = icmp ule i64 %261, 3072
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call noalias ptr @_emalloc_3072()
  br label %285

265:                                              ; preds = %257
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.magic_set, ptr %266, i32 0, i32 21
  %268 = load i64, ptr %267, align 8, !tbaa !17
  %269 = add i64 %268, 129
  %270 = icmp ule i64 %269, 2093056
  br i1 %270, label %271, label %277

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.magic_set, ptr %272, i32 0, i32 21
  %274 = load i64, ptr %273, align 8, !tbaa !17
  %275 = add i64 %274, 129
  %276 = call noalias ptr @_emalloc_large(i64 noundef %275) #10
  br label %283

277:                                              ; preds = %265
  %278 = load ptr, ptr %5, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.magic_set, ptr %278, i32 0, i32 21
  %280 = load i64, ptr %279, align 8, !tbaa !17
  %281 = add i64 %280, 129
  %282 = call noalias ptr @_emalloc_huge(i64 noundef %281) #10
  br label %283

283:                                              ; preds = %277, %271
  %284 = phi ptr [ %276, %271 ], [ %282, %277 ]
  br label %285

285:                                              ; preds = %283, %263
  %286 = phi ptr [ %264, %263 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %255
  %288 = phi ptr [ %256, %255 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %247
  %290 = phi ptr [ %248, %247 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %239
  %292 = phi ptr [ %240, %239 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %231
  %294 = phi ptr [ %232, %231 ], [ %292, %291 ]
  br label %295

295:                                              ; preds = %293, %223
  %296 = phi ptr [ %224, %223 ], [ %294, %293 ]
  br label %297

297:                                              ; preds = %295, %215
  %298 = phi ptr [ %216, %215 ], [ %296, %295 ]
  br label %299

299:                                              ; preds = %297, %207
  %300 = phi ptr [ %208, %207 ], [ %298, %297 ]
  br label %301

301:                                              ; preds = %299, %199
  %302 = phi ptr [ %200, %199 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %191
  %304 = phi ptr [ %192, %191 ], [ %302, %301 ]
  br label %305

305:                                              ; preds = %303, %183
  %306 = phi ptr [ %184, %183 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %175
  %308 = phi ptr [ %176, %175 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %167
  %310 = phi ptr [ %168, %167 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %159
  %312 = phi ptr [ %160, %159 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %151
  %314 = phi ptr [ %152, %151 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %143
  %316 = phi ptr [ %144, %143 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %135
  %318 = phi ptr [ %136, %135 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %127
  %320 = phi ptr [ %128, %127 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %119
  %322 = phi ptr [ %120, %119 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %111
  %324 = phi ptr [ %112, %111 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %103
  %326 = phi ptr [ %104, %103 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %95
  %328 = phi ptr [ %96, %95 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %87
  %330 = phi ptr [ %88, %87 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %79
  %332 = phi ptr [ %80, %79 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %71
  %334 = phi ptr [ %72, %71 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %63
  %336 = phi ptr [ %64, %63 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %55
  %338 = phi ptr [ %56, %55 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %47
  %340 = phi ptr [ %48, %47 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %39
  %342 = phi ptr [ %40, %39 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %31
  %344 = phi ptr [ %32, %31 ], [ %342, %341 ]
  br label %351

345:                                              ; preds = %19
  %346 = load ptr, ptr %5, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.magic_set, ptr %346, i32 0, i32 21
  %348 = load i64, ptr %347, align 8, !tbaa !17
  %349 = add i64 %348, 129
  %350 = call noalias ptr @_emalloc(i64 noundef %349) #10
  br label %351

351:                                              ; preds = %345, %343
  %352 = phi ptr [ %344, %343 ], [ %350, %345 ]
  store ptr %352, ptr %9, align 8, !tbaa !11
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %448

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8, !tbaa !8
  %357 = load ptr, ptr %6, align 8, !tbaa !11
  %358 = call i32 @file_fsmagic(ptr noundef %356, ptr noundef %357, ptr noundef %10)
  switch i32 %358, label %360 [
    i32 -1, label %359
    i32 0, label %361
  ]

359:                                              ; preds = %355
  br label %428

360:                                              ; preds = %355
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %428

361:                                              ; preds = %355
  %362 = call ptr @__errno_location() #11
  store i32 0, ptr %362, align 4, !tbaa !4
  %363 = load ptr, ptr %6, align 8, !tbaa !11
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %383

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8, !tbaa !13
  %367 = icmp ne ptr %366, null
  br i1 %367, label %383, label %368

368:                                              ; preds = %365
  store i32 1, ptr %12, align 4, !tbaa !4
  %369 = load ptr, ptr %6, align 8, !tbaa !11
  %370 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %369, ptr noundef @.str.1, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %370, ptr %7, align 8, !tbaa !13
  %371 = load ptr, ptr %7, align 8, !tbaa !13
  %372 = icmp ne ptr %371, null
  br i1 %372, label %382, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 3
  %376 = load i32, ptr %375, align 8, !tbaa !24
  %377 = load ptr, ptr %6, align 8, !tbaa !11
  %378 = call i32 @unreadable_info(ptr noundef %374, i32 noundef %376, ptr noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  br label %428

381:                                              ; preds = %373
  store i32 -1, ptr %8, align 4, !tbaa !4
  br label %428

382:                                              ; preds = %368
  br label %383

383:                                              ; preds = %382, %365, %361
  %384 = load ptr, ptr %7, align 8, !tbaa !13
  %385 = call i32 @_php_stream_stat(ptr noundef %384, ptr noundef %14)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.magic_set, ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 4, !tbaa !27
  %391 = and i32 %390, 512
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %387
  %394 = load ptr, ptr %5, align 8, !tbaa !8
  %395 = call ptr @__errno_location() #11
  %396 = load i32, ptr %395, align 4, !tbaa !4
  %397 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %394, i32 noundef %396, ptr noundef @.str.2, ptr noundef %397)
  store i32 -1, ptr %8, align 4, !tbaa !4
  br label %428

398:                                              ; preds = %387
  br label %399

399:                                              ; preds = %398, %383
  %400 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %400, i64 144, i1 false)
  %401 = load ptr, ptr %7, align 8, !tbaa !13
  %402 = load ptr, ptr %9, align 8, !tbaa !11
  %403 = load ptr, ptr %5, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.magic_set, ptr %403, i32 0, i32 21
  %405 = load i64, ptr %404, align 8, !tbaa !17
  %406 = load i64, ptr %11, align 8, !tbaa !15
  %407 = sub i64 %405, %406
  %408 = call i64 @_php_stream_read(ptr noundef %401, ptr noundef %402, i64 noundef %407)
  store i64 %408, ptr %11, align 8, !tbaa !15
  %409 = icmp slt i64 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %399
  %411 = load ptr, ptr %5, align 8, !tbaa !8
  %412 = call ptr @__errno_location() #11
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %411, i32 noundef %413, ptr noundef @.str.3, ptr noundef %414)
  br label %428

415:                                              ; preds = %399
  %416 = load ptr, ptr %9, align 8, !tbaa !11
  %417 = load i64, ptr %11, align 8, !tbaa !15
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  call void @llvm.memset.p0.i64(ptr align 1 %418, i8 0, i64 129, i1 false)
  %419 = load ptr, ptr %5, align 8, !tbaa !8
  %420 = load ptr, ptr %7, align 8, !tbaa !13
  %421 = load ptr, ptr %6, align 8, !tbaa !11
  %422 = load ptr, ptr %9, align 8, !tbaa !11
  %423 = load i64, ptr %11, align 8, !tbaa !15
  %424 = call i32 @file_buffer(ptr noundef %419, ptr noundef %420, ptr noundef %10, ptr noundef %421, ptr noundef %422, i64 noundef %423)
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %427

426:                                              ; preds = %415
  br label %428

427:                                              ; preds = %415
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %428

428:                                              ; preds = %427, %426, %410, %393, %381, %380, %360, %359
  %429 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_efree(ptr noundef %429)
  %430 = load i32, ptr %12, align 4, !tbaa !4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %428
  %433 = load ptr, ptr %7, align 8, !tbaa !13
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr %7, align 8, !tbaa !13
  %437 = call i32 @_php_stream_free(ptr noundef %436, i32 noundef 3)
  br label %438

438:                                              ; preds = %435, %432, %428
  br label %439

439:                                              ; preds = %438, %18
  %440 = load i32, ptr %8, align 4, !tbaa !4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8, !tbaa !8
  %444 = call ptr @file_getbuffer(ptr noundef %443)
  br label %446

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445, %442
  %447 = phi ptr [ %444, %442 ], [ null, %445 ]
  store ptr %447, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %448

448:                                              ; preds = %446, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %449 = load ptr, ptr %4, align 8
  ret ptr %449
}

; Function Attrs: nounwind uwtable
define dso_local ptr @magic_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call ptr @file_or_stream(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @magic_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call ptr @file_or_stream(ptr noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @magic_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @file_reset(ptr noundef %12, i32 noundef 1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i64, ptr %7, align 8, !tbaa !15
  %20 = call i32 @file_buffer(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, i64 noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @file_getbuffer(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %22, %15, %10
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare hidden i32 @file_reset(ptr noundef, i32 noundef) #1

declare hidden i32 @file_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @file_getbuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @magic_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.magic_set, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.magic_set, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.out, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %17, %13 ], [ null, %18 ]
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_errno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.magic_set, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.magic_set, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !31
  br label %18

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_getflags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.magic_set, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_setflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.magic_set, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 4, !tbaa !27
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_version() #0 {
  ret i32 546
}

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_setparam(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %67

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %14, align 8, !tbaa !15
  store i64 %15, ptr %8, align 8, !tbaa !15
  %16 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %16, label %64 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 8, label %37
    i32 4, label %41
    i32 5, label %46
    i32 6, label %51
    i32 7, label %55
    i32 9, label %59
  ]

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !15
  %19 = trunc i64 %18 to i16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.magic_set, ptr %20, i32 0, i32 14
  store i16 %19, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

22:                                               ; preds = %13
  %23 = load i64, ptr %8, align 8, !tbaa !15
  %24 = trunc i64 %23 to i16
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.magic_set, ptr %25, i32 0, i32 15
  store i16 %24, ptr %26, align 2, !tbaa !33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

27:                                               ; preds = %13
  %28 = load i64, ptr %8, align 8, !tbaa !15
  %29 = trunc i64 %28 to i16
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.magic_set, ptr %30, i32 0, i32 17
  store i16 %29, ptr %31, align 2, !tbaa !34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

32:                                               ; preds = %13
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.magic_set, ptr %35, i32 0, i32 16
  store i16 %34, ptr %36, align 4, !tbaa !35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

37:                                               ; preds = %13
  %38 = load i64, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.magic_set, ptr %39, i32 0, i32 23
  store i64 %38, ptr %40, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

41:                                               ; preds = %13
  %42 = load i64, ptr %8, align 8, !tbaa !15
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.magic_set, ptr %44, i32 0, i32 18
  store i16 %43, ptr %45, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

46:                                               ; preds = %13
  %47 = load i64, ptr %8, align 8, !tbaa !15
  %48 = trunc i64 %47 to i16
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.magic_set, ptr %49, i32 0, i32 19
  store i16 %48, ptr %50, align 2, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

51:                                               ; preds = %13
  %52 = load i64, ptr %8, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.magic_set, ptr %53, i32 0, i32 21
  store i64 %52, ptr %54, align 8, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

55:                                               ; preds = %13
  %56 = load i64, ptr %8, align 8, !tbaa !15
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.magic_set, ptr %57, i32 0, i32 22
  store i64 %56, ptr %58, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

59:                                               ; preds = %13
  %60 = load i64, ptr %8, align 8, !tbaa !15
  %61 = trunc i64 %60 to i16
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.magic_set, ptr %62, i32 0, i32 20
  store i16 %61, ptr %63, align 4, !tbaa !40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %13
  %65 = call ptr @__errno_location() #11
  store i32 22, ptr %65, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %59, %55, %51, %46, %41, %37, %32, %27, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %67

67:                                               ; preds = %66, %12
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @magic_getparam(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %72

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %12, label %70 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 8, label %37
    i32 4, label %42
    i32 5, label %48
    i32 6, label %54
    i32 7, label %59
    i32 9, label %64
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.magic_set, ptr %14, i32 0, i32 14
  %16 = load i16, ptr %15, align 8, !tbaa !32
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %17, ptr %18, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.magic_set, ptr %20, i32 0, i32 15
  %22 = load i16, ptr %21, align 2, !tbaa !33
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %23, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.magic_set, ptr %26, i32 0, i32 17
  %28 = load i16, ptr %27, align 2, !tbaa !34
  %29 = zext i16 %28 to i64
  %30 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %29, ptr %30, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.magic_set, ptr %32, i32 0, i32 16
  %34 = load i16, ptr %33, align 4, !tbaa !35
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %35, ptr %36, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.magic_set, ptr %38, i32 0, i32 23
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %40, ptr %41, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

42:                                               ; preds = %11
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.magic_set, ptr %43, i32 0, i32 18
  %45 = load i16, ptr %44, align 8, !tbaa !37
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %46, ptr %47, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

48:                                               ; preds = %11
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.magic_set, ptr %49, i32 0, i32 19
  %51 = load i16, ptr %50, align 2, !tbaa !38
  %52 = zext i16 %51 to i64
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %52, ptr %53, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

54:                                               ; preds = %11
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.magic_set, ptr %55, i32 0, i32 21
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %57, ptr %58, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

59:                                               ; preds = %11
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.magic_set, ptr %60, i32 0, i32 22
  %62 = load i64, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %62, ptr %63, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

64:                                               ; preds = %11
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.magic_set, ptr %65, i32 0, i32 20
  %67 = load i16, ptr %66, align 4, !tbaa !40
  %68 = zext i16 %67 to i64
  %69 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %68, ptr %69, align 8, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %72

70:                                               ; preds = %11
  %71 = call ptr @__errno_location() #11
  store i32 22, ptr %71, align 4, !tbaa !4
  store i32 -1, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %64, %59, %54, %48, %42, %37, %31, %25, %19, %13, %10
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare hidden i32 @file_fsmagic(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unreadable_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = call i32 @access(ptr noundef %11, i32 noundef 2) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %15, ptr noundef @.str.4)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %47

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call i32 @access(ptr noundef %21, i32 noundef 1) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %25, ptr noundef @.str.5)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %47

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %36, ptr noundef @.str.6)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %47

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %42, ptr noundef @.str.7)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %39, %28, %18
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #1

declare hidden void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #8

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9magic_set", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !16, i64 280}
!18 = !{!"magic_set", !6, i64 0, !19, i64 16, !21, i64 32, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !12, i64 80, !16, i64 88, !5, i64 96, !22, i64 100, !23, i64 104, !6, i64 136, !22, i64 264, !22, i64 266, !22, i64 268, !22, i64 270, !22, i64 272, !22, i64 274, !22, i64 276, !16, i64 280, !16, i64 288, !16, i64 296}
!19 = !{!"cont", !16, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS10level_info", !10, i64 0}
!21 = !{!"out", !12, i64 0, !16, i64 8, !12, i64 16}
!22 = !{!"short", !6, i64 0}
!23 = !{!"", !12, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!24 = !{!25, !5, i64 24}
!25 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !6, i64 120}
!26 = !{!"timespec", !16, i64 0, !16, i64 8}
!27 = !{!18, !5, i64 68}
!28 = !{!10, !10, i64 0}
!29 = !{!18, !5, i64 72}
!30 = !{!18, !12, i64 32}
!31 = !{!18, !5, i64 64}
!32 = !{!18, !22, i64 264}
!33 = !{!18, !22, i64 266}
!34 = !{!18, !22, i64 270}
!35 = !{!18, !22, i64 268}
!36 = !{!18, !16, i64 296}
!37 = !{!18, !22, i64 272}
!38 = !{!18, !22, i64 274}
!39 = !{!18, !16, i64 288}
!40 = !{!18, !22, i64 276}
