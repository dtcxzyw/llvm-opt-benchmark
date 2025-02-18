target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@prog = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"c:dw:\00", align 1
@optarg = external global ptr, align 8
@optind = external global i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/timing_load_creds.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c">%s<\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"elapsed start\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"user     \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sys      \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"elapsed??\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"Usage: %s [flags] pem-file\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Flags, with the default being '-wc':\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"  -c #  Repeat count\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"  -d    Debugging output (minimal)\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"  -w<T> What to load T is a single character:\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"          c for cert\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"          p for private key\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%s %d sec %d microsec\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rusage, align 8
  %14 = alloca %struct.rusage, align 8
  %15 = alloca %struct.rusage, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 100, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 99, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr @prog, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %54, %2
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call i32 @getopt(i32 noundef %23, ptr noundef %24, ptr noundef @.str) #6
  store i32 %25, ptr %6, align 4, !tbaa !4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !4
  switch i32 %28, label %29 [
    i32 99, label %30
    i32 100, label %36
    i32 119, label %37
  ]

29:                                               ; preds = %27
  call void @usage()
  br label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr @optarg, align 8, !tbaa !11
  %32 = call i32 @atoi(ptr noundef %31) #7
  store i32 %32, ptr %8, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @usage()
  br label %35

35:                                               ; preds = %34, %30
  br label %54

36:                                               ; preds = %27
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %54

37:                                               ; preds = %27
  %38 = load ptr, ptr @optarg, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @usage()
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr @optarg, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  switch i32 %47, label %48 [
    i32 99, label %49
    i32 112, label %49
  ]

48:                                               ; preds = %44
  call void @usage()
  br label %53

49:                                               ; preds = %44, %44
  %50 = load ptr, ptr @optarg, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %36, %35, %29
  br label %22, !llvm.loop !14

55:                                               ; preds = %22
  %56 = load i32, ptr @optind, align 4, !tbaa !4
  %57 = load i32, ptr %4, align 4, !tbaa !4
  %58 = sub nsw i32 %57, %56
  store i32 %58, ptr %4, align 4, !tbaa !4
  %59 = load i32, ptr @optind, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %62, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  call void @usage()
  br label %68

68:                                               ; preds = %67, %55
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = call i32 @stat(ptr noundef %71, ptr noundef %10) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  call void @perror(ptr noundef %77)
  call void @exit(i32 noundef 1) #8
  unreachable

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = add nsw i64 %80, 1
  %82 = call noalias ptr @CRYPTO_malloc(i64 noundef %81, ptr noundef @.str.1, i32 noundef 146)
  store ptr %82, ptr %12, align 8, !tbaa !11
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void @perror(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #8
  unreachable

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = call noalias ptr @fopen(ptr noundef %89, ptr noundef @.str.3)
  store ptr %90, ptr %11, align 8, !tbaa !20
  %91 = load ptr, ptr %12, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %11, align 8, !tbaa !20
  %95 = call i64 @fread(ptr noundef %91, i64 noundef 1, i64 noundef %93, ptr noundef %94)
  %96 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ne i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void @perror(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #8
  unreachable

100:                                              ; preds = %86
  %101 = load ptr, ptr %12, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 0, ptr %104, align 1, !tbaa !13
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  %106 = call i32 @fclose(ptr noundef %105)
  %107 = load i32, ptr %7, align 4, !tbaa !4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %100
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %100
  store i32 10, ptr %6, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %129, %112
  %114 = load i32, ptr %6, align 4, !tbaa !4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %117, label %128 [
    i32 99, label %118
    i32 112, label %123
  ]

118:                                              ; preds = %116
  %119 = load ptr, ptr %12, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = trunc i64 %121 to i32
  call void @readx509(ptr noundef %119, i32 noundef %122)
  br label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %127 = trunc i64 %126 to i32
  call void @readpkey(ptr noundef %124, i32 noundef %127)
  br label %128

128:                                              ; preds = %116, %123, %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4, !tbaa !4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %6, align 4, !tbaa !4
  br label %113, !llvm.loop !22

132:                                              ; preds = %113
  %133 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #6
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @perror(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #8
  unreachable

136:                                              ; preds = %132
  %137 = call i32 @getrusage(i32 noundef 0, ptr noundef %13) #6
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void @perror(ptr noundef @.str.7)
  call void @exit(i32 noundef 1) #8
  unreachable

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %141, ptr %6, align 4, !tbaa !4
  br label %142

142:                                              ; preds = %158, %140
  %143 = load i32, ptr %6, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %146, label %157 [
    i32 99, label %147
    i32 112, label %152
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %150 = load i64, ptr %149, align 8, !tbaa !16
  %151 = trunc i64 %150 to i32
  call void @readx509(ptr noundef %148, i32 noundef %151)
  br label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %12, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 8
  %155 = load i64, ptr %154, align 8, !tbaa !16
  %156 = trunc i64 %155 to i32
  call void @readpkey(ptr noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %145, %152, %147
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4, !tbaa !4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %6, align 4, !tbaa !4
  br label %142, !llvm.loop !23

161:                                              ; preds = %142
  %162 = call i32 @getrusage(i32 noundef 0, ptr noundef %14) #6
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @perror(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #8
  unreachable

165:                                              ; preds = %161
  %166 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #6
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  call void @perror(ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #8
  unreachable

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw %struct.rusage, ptr %14, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.timeval, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds nuw %struct.rusage, ptr %13, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.timeval, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !27
  %177 = sub nsw i64 %173, %176
  %178 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.timeval, ptr %178, i32 0, i32 0
  store i64 %177, ptr %179, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.rusage, ptr %14, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.timeval, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.rusage, ptr %13, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.timeval, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !29
  %186 = sub nsw i64 %182, %185
  %187 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.timeval, ptr %187, i32 0, i32 1
  store i64 %186, ptr %188, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.timeval, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !29
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.timeval, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8, !tbaa !27
  %197 = add nsw i64 %196, -1
  store i64 %197, ptr %195, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.timeval, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !29
  %201 = add nsw i64 %200, 1000000
  store i64 %201, ptr %199, align 8, !tbaa !29
  br label %202

202:                                              ; preds = %193, %170
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw %struct.rusage, ptr %14, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.timeval, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.rusage, ptr %13, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.timeval, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !24
  %212 = sub nsw i64 %208, %211
  %213 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.timeval, ptr %213, i32 0, i32 0
  store i64 %212, ptr %214, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw %struct.rusage, ptr %14, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.timeval, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw %struct.rusage, ptr %13, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.timeval, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !28
  %221 = sub nsw i64 %217, %220
  %222 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.timeval, ptr %222, i32 0, i32 1
  store i64 %221, ptr %223, align 8, !tbaa !28
  %224 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.timeval, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !28
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %205
  %229 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.timeval, ptr %229, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !24
  %232 = add nsw i64 %231, -1
  store i64 %232, ptr %230, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.timeval, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !28
  %236 = add nsw i64 %235, 1000000
  store i64 %236, ptr %234, align 8, !tbaa !28
  br label %237

237:                                              ; preds = %228, %205
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %242 = load i64, ptr %241, align 8, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !30
  %245 = sub nsw i64 %242, %244
  %246 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  store i64 %245, ptr %246, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %248 = load i64, ptr %247, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !31
  %251 = sub nsw i64 %248, %250
  %252 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  store i64 %251, ptr %252, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !31
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %240
  %257 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 0
  %258 = load i64, ptr %257, align 8, !tbaa !30
  %259 = add nsw i64 %258, -1
  store i64 %259, ptr %257, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.timeval, ptr %18, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !31
  %262 = add nsw i64 %261, 1000000
  store i64 %262, ptr %260, align 8, !tbaa !31
  br label %263

263:                                              ; preds = %256, %240
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 0
  call void @print_timeval(ptr noundef @.str.10, ptr noundef %266)
  %267 = getelementptr inbounds nuw %struct.rusage, ptr %15, i32 0, i32 1
  call void @print_timeval(ptr noundef @.str.11, ptr noundef %267)
  %268 = load i32, ptr %7, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  call void @print_timeval(ptr noundef @.str.12, ptr noundef %18)
  br label %271

271:                                              ; preds = %270, %265
  %272 = load ptr, ptr %12, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %272, ptr noundef @.str.1, i32 noundef 208)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = load ptr, ptr @prog, align 8, !tbaa !11
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.13, ptr noundef %2) #6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.14) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.15) #6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.16) #6
  %10 = load ptr, ptr @stderr, align 8, !tbaa !20
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.17) #6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18) #6
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19) #6
  call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @readx509(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call ptr @BIO_new_mem_buf(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !20
  call void @ERR_print_errors_fp(ptr noundef %13)
  call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = call ptr @PEM_read_bio_X509(ptr noundef %15, ptr noundef %5, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  call void @ERR_print_errors_fp(ptr noundef %20)
  call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  call void @X509_free(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = call i32 @BIO_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readpkey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = call ptr @BIO_new_mem_buf(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !20
  call void @ERR_print_errors_fp(ptr noundef %13)
  call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %16, ptr %6, align 8, !tbaa !36
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr @stderr, align 8, !tbaa !20
  call void @ERR_print_errors_fp(ptr noundef %20)
  call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !34
  %24 = call i32 @BIO_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_timeval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %5, i32 noundef %9, i32 noundef %13)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #4

declare void @ERR_print_errors_fp(ptr noundef) #4

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @X509_free(ptr noundef) #4

declare i32 @BIO_free(ptr noundef) #4

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @EVP_PKEY_free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

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
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 48}
!17 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !6, i64 120}
!18 = !{!"long", !6, i64 0}
!19 = !{!"timespec", !18, i64 0, !18, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !18, i64 0}
!25 = !{!"rusage", !26, i64 0, !26, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!26 = !{!"timeval", !18, i64 0, !18, i64 8}
!27 = !{!25, !18, i64 16}
!28 = !{!25, !18, i64 8}
!29 = !{!25, !18, i64 24}
!30 = !{!26, !18, i64 0}
!31 = !{!26, !18, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7x509_st", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11evp_pkey_st", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7timeval", !10, i64 0}
