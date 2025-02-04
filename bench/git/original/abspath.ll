target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.real_pathdup.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@absolute_path.sb = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.absolute_pathdup.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.prefix_filename.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@__const.strbuf_add_real_path.resolved = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_realpath_1.remaining = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_realpath_1.next = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_realpath_1.symlink = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Invalid path '%s'\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"More than %d nested symlinks on path '%s'\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid symlink '%s'\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @stat64(ptr noundef %4, ptr noundef %3) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.stat, ptr %3, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #9
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 2, i32 0
  %12 = call ptr @strbuf_realpath_1(ptr noundef %7, ptr noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_realpath_1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.stat, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.strbuf_realpath_1.remaining, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.strbuf_realpath_1.next, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.strbuf_realpath_1.symlink, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (ptr, ...) @die(ptr noundef @.str.1) #10
  unreachable

24:                                               ; preds = %19
  br label %180

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  call void @get_root_part(ptr noundef %27, ptr noundef %8)
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = call i32 @strbuf_getcwd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void (ptr, ...) @die_errno(ptr noundef @.str.3) #10
  unreachable

41:                                               ; preds = %36
  br label %180

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %25
  br label %44

44:                                               ; preds = %175, %72, %62, %52, %43
  %45 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %176

48:                                               ; preds = %44
  call void @get_next_component(ptr noundef %9, ptr noundef %8)
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %44, !llvm.loop !20

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.4) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  br label %44, !llvm.loop !20

63:                                               ; preds = %57, %53
  %64 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.5) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  call void @strip_last_component(ptr noundef %73)
  br label %44, !llvm.loop !20

74:                                               ; preds = %67, %63
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !18
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = sext i8 %85 to i32
  %87 = call i32 @git_is_dir_sep(i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %76
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  call void @strbuf_addch(ptr noundef %90, i32 noundef 47)
  br label %91

91:                                               ; preds = %89, %76
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  call void @strbuf_addbuf(ptr noundef %92, ptr noundef %9)
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = call i32 @lstat64(ptr noundef %95, ptr noundef %13) #9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %91
  %99 = call ptr @__errno_location() #12
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = icmp ne i32 %100, 2
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %7, align 4, !tbaa !16
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !18
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %106, %98
  %111 = load i32, ptr %7, align 4, !tbaa !16
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.strbuf, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  call void (ptr, ...) @die_errno(ptr noundef @.str.6, ptr noundef %117) #10
  unreachable

118:                                              ; preds = %110
  br label %180

119:                                              ; preds = %106, %102
  br label %175

120:                                              ; preds = %91
  %121 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !9
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 40960
  br i1 %124, label %125, label %174

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !16
  %128 = icmp sgt i32 %126, 32
  br i1 %128, label %129, label %137

129:                                              ; preds = %125
  %130 = call ptr @__errno_location() #12
  store i32 40, ptr %130, align 4, !tbaa !16
  %131 = load i32, ptr %7, align 4, !tbaa !16
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.7, i32 noundef 32, ptr noundef %135) #10
  unreachable

136:                                              ; preds = %129
  store i32 2, ptr %15, align 4
  br label %171

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.strbuf, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = call i32 @strbuf_readlink(ptr noundef %10, ptr noundef %140, i64 noundef %142)
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %14, align 8, !tbaa !24
  %145 = load i64, ptr %14, align 8, !tbaa !24
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %137
  %148 = load i32, ptr %7, align 4, !tbaa !16
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  call void (ptr, ...) @die_errno(ptr noundef @.str.8, ptr noundef %154) #10
  unreachable

155:                                              ; preds = %147
  store i32 2, ptr %15, align 4
  br label %171

156:                                              ; preds = %137
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = call i32 @is_absolute_path(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8, !tbaa !14
  call void @get_root_part(ptr noundef %162, ptr noundef %10)
  br label %165

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8, !tbaa !14
  call void @strip_last_component(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %161
  %166 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !18
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  call void @strbuf_addch(ptr noundef %10, i32 noundef 47)
  call void @strbuf_addbuf(ptr noundef %10, ptr noundef %8)
  br label %170

170:                                              ; preds = %169, %165
  call void @strbuf_swap(ptr noundef %10, ptr noundef %8)
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %155, %136, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %187 [
    i32 0, label %173
    i32 2, label %180
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %120
  br label %175

175:                                              ; preds = %174, %119
  br label %44, !llvm.loop !20

176:                                              ; preds = %44
  %177 = load ptr, ptr %5, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !22
  store ptr %179, ptr %11, align 8, !tbaa !4
  br label %180

180:                                              ; preds = %176, %171, %118, %41, %24
  call void @strbuf_release(ptr noundef %8)
  call void @strbuf_release(ptr noundef %9)
  call void @strbuf_release(ptr noundef %10)
  %181 = load ptr, ptr %11, align 8, !tbaa !4
  %182 = icmp ne ptr %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8, !tbaa !14
  call void @strbuf_setlen(ptr noundef %184, i64 noundef 0)
  br label %185

185:                                              ; preds = %183, %180
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %186, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %185, %171
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  %188 = load ptr, ptr %4, align 8
  ret ptr %188
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_realpath_forgiving(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 2, i32 0
  %12 = or i32 %11, 1
  %13 = call ptr @strbuf_realpath_1(ptr noundef %7, ptr noundef %8, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @real_pathdup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.real_pathdup.realpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = call ptr @strbuf_realpath(ptr noundef %5, ptr noundef %7, i32 noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %11, %2
  call void @strbuf_release(ptr noundef %5)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @strbuf_setlen(ptr noundef @absolute_path.sb, i64 noundef 0)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef @absolute_path.sb, ptr noundef %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @absolute_path.sb, i32 0, i32 2), align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.9, i32 noundef 167, ptr noundef @.str.10) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i64, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_absolute_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.1) #10
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @is_absolute_path(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %88, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !18
  store i64 %21, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = call ptr @xgetcwd()
  store ptr %22, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = call ptr @getenv(ptr noundef @.str.2) #9
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call i32 @stat64(ptr noundef %32, ptr noundef %5) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !26
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i32 @stat64(ptr noundef %44, ptr noundef %6) #9
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %60, ptr noundef %61)
  br label %65

62:                                               ; preds = %53, %47, %43, %39, %31, %26, %18
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.strbuf, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = load i64, ptr %7, align 8, !tbaa !24
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.strbuf, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = call i32 @git_is_dir_sep(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addch(ptr noundef %85, i32 noundef 47)
  br label %86

86:                                               ; preds = %84, %71, %65
  %87 = load ptr, ptr %8, align 8, !tbaa !4
  call void @free(ptr noundef %87) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  br label %88

88:                                               ; preds = %86, %14
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %89, ptr noundef %90)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @absolute_pathdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.absolute_pathdup.sb, i64 24, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @strbuf_add_absolute_path(ptr noundef %3, ptr noundef %4)
  %5 = call ptr @strbuf_detach(ptr noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.prefix_filename.path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #11
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  store i64 %14, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @is_absolute_path(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 0, ptr %6, align 8, !tbaa !24
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !24
  call void @strbuf_add(ptr noundef %5, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %5, ptr noundef %28)
  %29 = call ptr @strbuf_detach(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call i32 @git_has_dos_drive_prefix(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_filename_except_for_dash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call ptr @prefix_filename(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @xstrdup(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

declare ptr @xgetcwd() #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_real_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.strbuf_add_real_path.resolved, i64 24, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @strbuf_realpath(ptr noundef %5, ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_addbuf(ptr noundef %13, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @strbuf_realpath(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_root_part(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = call i32 @git_offset_1st_component(ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_setlen(ptr noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  call void @strbuf_add(ptr noundef %11, ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  call void @strbuf_remove(ptr noundef %17, i64 noundef 0, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @strbuf_getcwd(ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @get_next_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @strbuf_setlen(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %10, ptr %5, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %18, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = call i32 @git_is_dir_sep(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !4
  br label %11, !llvm.loop !28

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %38, %21
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = sext i8 %30 to i32
  %32 = call i32 @git_is_dir_sep(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %23
  %36 = phi i1 [ false, %23 ], [ %34, %28 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !4
  br label %23, !llvm.loop !29

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8, !tbaa !14
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @strbuf_add(ptr noundef %42, ptr noundef %43, i64 noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.strbuf, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @strbuf_remove(ptr noundef %49, i64 noundef 0, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strip_last_component(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = call i32 @git_offset_1st_component(ptr noundef %7)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %12, ptr %4, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i64, ptr %3, align 8, !tbaa !24
  %15 = load i64, ptr %4, align 8, !tbaa !24
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load i64, ptr %4, align 8, !tbaa !24
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = call i32 @git_is_dir_sep(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %17, %13
  %30 = phi i1 [ false, %13 ], [ %28, %17 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i64, ptr %4, align 8, !tbaa !24
  %33 = add i64 %32, -1
  store i64 %33, ptr %4, align 8, !tbaa !24
  br label %13, !llvm.loop !30

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i64, ptr %3, align 8, !tbaa !24
  %37 = load i64, ptr %4, align 8, !tbaa !24
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.strbuf, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i64, ptr %4, align 8, !tbaa !24
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = call i32 @git_is_dir_sep(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %39, %35
  %51 = phi i1 [ false, %35 ], [ %49, %39 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i64, ptr %4, align 8, !tbaa !24
  %54 = add i64 %53, -1
  store i64 %54, ptr %4, align 8, !tbaa !24
  br label %35, !llvm.loop !31

55:                                               ; preds = %50
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  %57 = load i64, ptr %4, align 8, !tbaa !24
  call void @strbuf_setlen(ptr noundef %56, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_swap(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [24 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %10, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %12, i64 24, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 24, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 16 %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %17

17:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = call i32 @git_is_dir_sep(i32 noundef %6)
  ret i32 %7
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 24}
!10 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !13, i64 88, !13, i64 104, !7, i64 120}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"timespec", !11, i64 0, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"strbuf", !11, i64 0, !11, i64 8, !5, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !5, i64 16}
!23 = !{!10, !11, i64 48}
!24 = !{!11, !11, i64 0}
!25 = !{!19, !11, i64 0}
!26 = !{!10, !11, i64 0}
!27 = !{!10, !11, i64 8}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!6, !6, i64 0}
