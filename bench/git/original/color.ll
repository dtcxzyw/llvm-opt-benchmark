target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i64, i32, i32 }
%struct.color = type { i32, i8, i8, i8, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@color_stdout_is_tty = dso_local global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@column_colors_ansi = dso_local global [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@column_colors_ansi_max = dso_local constant i32 12, align 4
@sane_ctype = external constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"color.c\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"color parsing ran out of space\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid color value: %.*s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@want_color_fd.want_auto = internal global [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"file descriptor out of range: %d\00", align 1
@git_use_color_default = internal global i32 2, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@hexval_table = external constant [256 x i8], align 16
@parse_ansi_color.color_names = internal constant [8 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@parse_attr.attrs = internal constant [7 x %struct.anon] [%struct.anon { ptr @.str.37, i64 4, i32 1, i32 22 }, %struct.anon { ptr @.str.38, i64 3, i32 2, i32 22 }, %struct.anon { ptr @.str.39, i64 6, i32 3, i32 23 }, %struct.anon { ptr @.str.40, i64 2, i32 4, i32 24 }, %struct.anon { ptr @.str.41, i64 5, i32 5, i32 25 }, %struct.anon { ptr @.str.42, i64 7, i32 7, i32 27 }, %struct.anon { ptr @.str.43, i64 6, i32 9, i32 29 }], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%d;5;%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"%d;2;%d;%d;%d\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@check_auto_color.color_stderr_is_tty = internal global i32 -1, align 4
@pager_use_color = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @color_parse_mem(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.color, align 4
  %14 = alloca %struct.color, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.color, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 75
  store ptr %26, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  br label %27

27:                                               ; preds = %41, %3
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %30, %27
  %40 = phi i1 [ false, %27 ], [ %38, %30 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4, !tbaa !9
  br label %27, !llvm.loop !12

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4, !tbaa !9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 0, ptr %51, align 1, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %313

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %143, %141, %52
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %57, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %76, %56
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load i32, ptr %19, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %61, %58
  %75 = phi i1 [ false, %58 ], [ %73, %61 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load i32, ptr %19, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !9
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %9, align 4, !tbaa !9
  br label %58, !llvm.loop !14

81:                                               ; preds = %74
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load i32, ptr %19, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %8, align 8, !tbaa !4
  br label %86

86:                                               ; preds = %100, %81
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load i8, ptr %90, align 1, !tbaa !11
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %89, %86
  %99 = phi i1 [ false, %86 ], [ %97, %89 ]
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %8, align 8, !tbaa !4
  %103 = load i32, ptr %9, align 4, !tbaa !9
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %9, align 4, !tbaa !9
  br label %86, !llvm.loop !15

105:                                              ; preds = %98
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = call i32 @match_word(ptr noundef %106, i32 noundef %107, ptr noundef @.str.13)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 1, ptr %11, align 4, !tbaa !9
  store i32 4, ptr %15, align 4
  br label %141, !llvm.loop !16

111:                                              ; preds = %105
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = call i32 @parse_color(ptr noundef %17, ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %struct.color, ptr %13, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !19
  store i32 4, ptr %15, align 4
  br label %141, !llvm.loop !16

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.color, ptr %14, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !19
  store i32 4, ptr %15, align 4
  br label %141, !llvm.loop !16

126:                                              ; preds = %121
  store i32 10, ptr %15, align 4
  br label %141

127:                                              ; preds = %111
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = call i32 @parse_attr(ptr noundef %128, i64 noundef %130)
  store i32 %131, ptr %18, align 4, !tbaa !9
  %132 = load i32, ptr %18, align 4, !tbaa !9
  %133 = icmp sle i32 0, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %18, align 4, !tbaa !9
  %136 = shl i32 1, %135
  %137 = load i32, ptr %12, align 4, !tbaa !9
  %138 = or i32 %137, %136
  store i32 %138, ptr %12, align 4, !tbaa !9
  br label %140

139:                                              ; preds = %127
  store i32 10, ptr %15, align 4
  br label %141

140:                                              ; preds = %134
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %139, %126, %140, %125, %120, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %313 [
    i32 0, label %143
    i32 4, label %53
    i32 10, label %307
  ]

143:                                              ; preds = %141
  br label %53, !llvm.loop !16

144:                                              ; preds = %53
  %145 = load i32, ptr %11, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = call i32 @color_empty(ptr noundef %13)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = call i32 @color_empty(ptr noundef %14)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %296, label %156

156:                                              ; preds = %153, %150, %147, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load ptr, ptr %10, align 8, !tbaa !4
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 338, ptr noundef @.str.15) #12
  unreachable

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %7, align 8, !tbaa !4
  store i8 27, ptr %163, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %10, align 8, !tbaa !4
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 339, ptr noundef @.str.15) #12
  unreachable

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %7, align 8, !tbaa !4
  store i8 91, ptr %173, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %20, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %20, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %179, %176
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %183

183:                                              ; preds = %228, %182
  %184 = load i32, ptr %12, align 4, !tbaa !9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %231

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %187 = load i32, ptr %21, align 4, !tbaa !9
  %188 = shl i32 1, %187
  store i32 %188, ptr %22, align 4, !tbaa !9
  %189 = load i32, ptr %12, align 4, !tbaa !9
  %190 = load i32, ptr %22, align 4, !tbaa !9
  %191 = and i32 %189, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  store i32 17, ptr %15, align 4
  br label %225

194:                                              ; preds = %186
  %195 = load i32, ptr %22, align 4, !tbaa !9
  %196 = xor i32 %195, -1
  %197 = load i32, ptr %12, align 4, !tbaa !9
  %198 = and i32 %197, %196
  store i32 %198, ptr %12, align 4, !tbaa !9
  %199 = load i32, ptr %20, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %20, align 4, !tbaa !9
  %201 = icmp ne i32 %199, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %7, align 8, !tbaa !4
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 350, ptr noundef @.str.15) #12
  unreachable

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %7, align 8, !tbaa !4
  store i8 59, ptr %209, align 1, !tbaa !11
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %194
  %214 = load ptr, ptr %7, align 8, !tbaa !4
  %215 = load ptr, ptr %10, align 8, !tbaa !4
  %216 = load ptr, ptr %7, align 8, !tbaa !4
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = load i32, ptr %21, align 4, !tbaa !9
  %221 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %214, i64 noundef %219, ptr noundef @.str.16, i32 noundef %220)
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %225

225:                                              ; preds = %213, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %226 = load i32, ptr %15, align 4
  switch i32 %226, label %315 [
    i32 0, label %227
    i32 17, label %228
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i32, ptr %21, align 4, !tbaa !9
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %21, align 4, !tbaa !9
  br label %183, !llvm.loop !20

231:                                              ; preds = %183
  %232 = call i32 @color_empty(ptr noundef %13)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %258, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %20, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !9
  %237 = icmp ne i32 %235, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = load ptr, ptr %10, align 8, !tbaa !4
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 355, ptr noundef @.str.15) #12
  unreachable

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %7, align 8, !tbaa !4
  store i8 59, ptr %245, align 1, !tbaa !11
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %234
  %250 = load ptr, ptr %7, align 8, !tbaa !4
  %251 = load ptr, ptr %10, align 8, !tbaa !4
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  %257 = call ptr @color_output(ptr noundef %250, i32 noundef %256, ptr noundef %13, i32 noundef 0)
  store ptr %257, ptr %7, align 8, !tbaa !4
  br label %258

258:                                              ; preds = %249, %231
  %259 = call i32 @color_empty(ptr noundef %14)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %285, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %20, align 4, !tbaa !9
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %20, align 4, !tbaa !9
  %264 = icmp ne i32 %262, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %7, align 8, !tbaa !4
  %268 = load ptr, ptr %10, align 8, !tbaa !4
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 360, ptr noundef @.str.15) #12
  unreachable

271:                                              ; preds = %266
  %272 = load ptr, ptr %7, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %7, align 8, !tbaa !4
  store i8 59, ptr %272, align 1, !tbaa !11
  br label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %261
  %277 = load ptr, ptr %7, align 8, !tbaa !4
  %278 = load ptr, ptr %10, align 8, !tbaa !4
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = call ptr @color_output(ptr noundef %277, i32 noundef %283, ptr noundef %14, i32 noundef 1)
  store ptr %284, ptr %7, align 8, !tbaa !4
  br label %285

285:                                              ; preds = %276, %258
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %7, align 8, !tbaa !4
  %288 = load ptr, ptr %10, align 8, !tbaa !4
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 363, ptr noundef @.str.15) #12
  unreachable

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %7, align 8, !tbaa !4
  store i8 109, ptr %292, align 1, !tbaa !11
  br label %294

294:                                              ; preds = %291
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %296

296:                                              ; preds = %295, %153
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %7, align 8, !tbaa !4
  %299 = load ptr, ptr %10, align 8, !tbaa !4
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 365, ptr noundef @.str.15) #12
  unreachable

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %303, align 1, !tbaa !11
  br label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %313

307:                                              ; preds = %141
  %308 = call ptr @_(ptr noundef @.str.17)
  %309 = load i32, ptr %6, align 4, !tbaa !9
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = call i32 (ptr, ...) @error(ptr noundef %308, i32 noundef %309, ptr noundef %310)
  %312 = call i32 @const_error()
  store i32 %312, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %313

313:                                              ; preds = %307, %306, %141, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %314 = load i32, ptr %4, align 4
  ret i32 %314

315:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @match_word(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = icmp ne i8 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i1 [ false, %3 ], [ %20, %13 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_color(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = call i32 @match_word(ptr noundef %13, i32 noundef %14, ptr noundef @.str.26)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.color, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 4, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %62

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 7
  %35 = select i1 %34, i32 2, i32 1
  store i32 %35, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.color, ptr %39, i32 0, i32 2
  %41 = call i32 @get_hex_color(ptr noundef %12, i32 noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.color, ptr %45, i32 0, i32 3
  %47 = call i32 @get_hex_color(ptr noundef %12, i32 noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.color, ptr %51, i32 0, i32 4
  %53 = call i32 @get_hex_color(ptr noundef %12, i32 noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.color, ptr %56, i32 0, i32 0
  store i32 4, ptr %57, align 4, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %49, %43, %32
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %129 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %26, %23
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = call i32 @parse_ansi_color(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

69:                                               ; preds = %62
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i64 @strtol(ptr noundef %70, ptr noundef %8, i32 noundef 10) #11
  store i64 %71, ptr %9, align 8, !tbaa !23
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = icmp eq i64 %76, %78
  br i1 %79, label %80, label %128

80:                                               ; preds = %69
  %81 = load i64, ptr %9, align 8, !tbaa !23
  %82 = icmp slt i64 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %127

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8, !tbaa !23
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.color, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 4, !tbaa !17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

90:                                               ; preds = %84
  %91 = load i64, ptr %9, align 8, !tbaa !23
  %92 = icmp slt i64 %91, 8
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.color, ptr %94, i32 0, i32 0
  store i32 2, ptr %95, align 4, !tbaa !17
  %96 = load i64, ptr %9, align 8, !tbaa !23
  %97 = add nsw i64 %96, 30
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.color, ptr %99, i32 0, i32 1
  store i8 %98, ptr %100, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

101:                                              ; preds = %90
  %102 = load i64, ptr %9, align 8, !tbaa !23
  %103 = icmp slt i64 %102, 16
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.color, ptr %105, i32 0, i32 0
  store i32 2, ptr %106, align 4, !tbaa !17
  %107 = load i64, ptr %9, align 8, !tbaa !23
  %108 = sub nsw i64 %107, 8
  %109 = add nsw i64 %108, 90
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.color, ptr %111, i32 0, i32 1
  store i8 %110, ptr %112, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

113:                                              ; preds = %101
  %114 = load i64, ptr %9, align 8, !tbaa !23
  %115 = icmp slt i64 %114, 256
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.color, ptr %117, i32 0, i32 0
  store i32 3, ptr %118, align 4, !tbaa !17
  %119 = load i64, ptr %9, align 8, !tbaa !23
  %120 = trunc i64 %119 to i8
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.color, ptr %121, i32 0, i32 1
  store i8 %120, ptr %122, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %83
  br label %128

128:                                              ; preds = %127, %69
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %128, %116, %104, %93, %87, %68, %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_attr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !23
  %11 = call zeroext i1 @skip_prefix_mem(ptr noundef %9, i64 noundef %10, ptr noundef @.str.44, ptr noundef %4, ptr noundef %5)
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !23
  %15 = call zeroext i1 @skip_prefix_mem(ptr noundef %13, i64 noundef %14, ptr noundef @.str.45, ptr noundef %4, ptr noundef %5)
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %12, %2
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %57, %16
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 7
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = load i64, ptr %5, align 8, !tbaa !23
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load i64, ptr %5, align 8, !tbaa !23
  %37 = call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !29
  br label %54

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i32 [ %47, %42 ], [ %53, %48 ]
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

56:                                               ; preds = %29, %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !9
  br label %17, !llvm.loop !31

60:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @color_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.color, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp ule i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @color_output(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 10, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.color, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
  switch i32 %16, label %68 [
    i32 0, label %17
    i32 1, label %17
    i32 2, label %18
    i32 3, label %32
    i32 4, label %46
  ]

17:                                               ; preds = %13, %13
  br label %68

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.color, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4, !tbaa !25
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  %28 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %19, i64 noundef %21, ptr noundef @.str.16, i32 noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %5, align 8, !tbaa !4
  br label %68

32:                                               ; preds = %13
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = add nsw i32 38, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.color, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4, !tbaa !25
  %41 = zext i8 %40 to i32
  %42 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %33, i64 noundef %35, ptr noundef @.str.46, i32 noundef %37, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %5, align 8, !tbaa !4
  br label %68

46:                                               ; preds = %13
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 38, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.color, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.color, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 2, !tbaa !33
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.color, ptr %60, i32 0, i32 4
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %47, i64 noundef %49, ptr noundef @.str.47, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %13, %46, %32, %18, %17
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %69
}

declare i32 @error(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_colorbool(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.18) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.19) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @strcasecmp(ptr noundef %19, ptr noundef @.str.20) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %35

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @git_config_bool(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %35

34:                                               ; preds = %28
  store i32 2, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %27, %22, %17, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @want_color_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = icmp uge i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 419, ptr noundef @.str.21, i32 noundef %13) #12
  unreachable

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr @git_use_color_default, align 4, !tbaa !9
  store i32 %18, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = call i32 @check_auto_color(i32 noundef %29)
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %32
  store i32 %30, ptr %33, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %38, ptr %3, align 4
  br label %41

39:                                               ; preds = %19
  %40 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %34
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auto_color(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, ptr @color_stdout_is_tty, ptr @check_auto_color.color_stderr_is_tty
  store ptr %8, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = call i32 @isatty(i32 noundef %13) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  store i32 %14, ptr %15, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = call i32 @pager_in_use()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr @pager_use_color, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26, %16
  %30 = call i32 @is_terminal_dumb()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %26, %23, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_color_config(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.22) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @git_config_colorbool(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr @git_use_color_default, align 4, !tbaa !9
  store i32 0, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @color_print_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.23, ptr noundef %12) #11
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.23, ptr noundef %18) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !38
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.23, ptr noundef @.str.12) #11
  br label %26

26:                                               ; preds = %23, %14
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @color_vfprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind uwtable
define internal i32 @color_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23, ptr noundef %17) #11
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %11, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %6, align 8, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = call i32 @vfprintf(ptr noundef %22, ptr noundef %23, ptr noundef %24) #11
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.23, ptr noundef @.str.12) #11
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %11, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.23, ptr noundef %41) #11
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %11, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %39, %36
  %46 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @color_vfprintf(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef @.str.24)
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @color_is_nil(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.25) #10
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hex_color(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = call i32 @hexval(i8 noundef zeroext %15)
  %17 = shl i32 %16, 4
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = call i32 @hexval(i8 noundef zeroext %23)
  %25 = or i32 %17, %24
  store i32 %25, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = and i32 %26, -256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !46
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %32, align 8, !tbaa !4
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 %37, ptr %38, align 1, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ansi_color(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 30, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @match_word(ptr noundef %11, i32 noundef %12, ptr noundef @.str.35)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.color, ptr %16, i32 0, i32 0
  store i32 2, ptr %17, align 4, !tbaa !17
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = add nsw i32 9, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.color, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strncasecmp(ptr noundef %24, ptr noundef @.str.36, i64 noundef 6) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  store i32 90, ptr %9, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 6
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sub nsw i32 %30, 6
  store i32 %31, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %27, %23
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %56, %32
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x ptr], ptr @parse_ansi_color.color_names, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call i32 @match_word(ptr noundef %38, i32 noundef %39, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.color, ptr %47, i32 0, i32 0
  store i32 2, ptr %48, align 4, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %49, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.color, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 4, !tbaa !25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !9
  br label %33, !llvm.loop !48

59:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %46, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = call i64 @strlen(ptr noundef %14) #10
  store i64 %15, ptr %12, align 8, !tbaa !23
  %16 = load i64, ptr %12, align 8, !tbaa !23
  %17 = load i64, ptr %8, align 8, !tbaa !23
  %18 = icmp ule i64 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load i64, ptr %12, align 8, !tbaa !23
  %23 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef %22) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %12, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %28, ptr %29, align 8, !tbaa !4
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %12, align 8, !tbaa !23
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !49
  store i64 %32, ptr %33, align 8, !tbaa !23
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %35

34:                                               ; preds = %19, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

declare i32 @pager_in_use() #6

declare i32 @is_terminal_dumb() #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !10, i64 0}
!18 = !{!"color", !10, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!19 = !{i64 0, i64 4, !9, i64 4, i64 1, !11, i64 5, i64 1, !11, i64 6, i64 1, !11, i64 7, i64 1, !11}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS5color", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!18, !7, i64 4}
!26 = !{!27, !24, i64 8}
!27 = !{!"", !5, i64 0, !24, i64 8, !10, i64 16, !10, i64 20}
!28 = !{!27, !5, i64 0}
!29 = !{!27, !10, i64 20}
!30 = !{!27, !10, i64 16}
!31 = distinct !{!31, !13}
!32 = !{!18, !7, i64 5}
!33 = !{!18, !7, i64 6}
!34 = !{!18, !7, i64 7}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!42 = !{!43, !5, i64 16}
!43 = !{!"strbuf", !24, i64 0, !24, i64 8, !5, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !6, i64 0}
!48 = distinct !{!48, !13}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
