target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@cmd_mailsplit.stdin_only = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"builtin/mailsplit.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@git_mailsplit_usage = internal constant [88 x i8] c"git mailsplit [-d<prec>] [-f<n>] [-b] [--keep-cr] -o<directory> [(<mbox>|<Maildir>)...]\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@keep_cr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@mboxrd = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown option: %s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot split patches from stdin\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cannot split patches from %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"reading patches from stdin/tty...\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"cannot open mbox %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"empty mbox: '%s'\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"cannot read mbox %s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"corrupt mailbox\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"cannot write output\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"cannot read mbox\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot open mail %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cannot read mail %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@__const.populate_maildir_list.subs = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"cannot opendir %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailsplit(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.stat, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  br label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 285, ptr noundef @.str.2, ptr noundef %25) #12
  unreachable

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @show_usage_if_asked(i32 noundef %29, ptr noundef %30, ptr noundef @git_mailsplit_usage)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %32, ptr %15, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %137, %28
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %140

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load ptr, ptr %15, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %16, align 8, !tbaa !11
  %40 = load ptr, ptr %16, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 45
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 4, ptr %17, align 4
  br label %134

46:                                               ; preds = %37
  %47 = load ptr, ptr %16, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef null, i32 noundef 10) #11
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !4
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = icmp sle i32 10, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %52
  call void @usage(ptr noundef @git_mailsplit_usage) #12
  unreachable

63:                                               ; preds = %59
  store i32 6, ptr %17, align 4
  br label %134

64:                                               ; preds = %46
  %65 = load ptr, ptr %16, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  %72 = getelementptr inbounds i8, ptr %71, i64 2
  %73 = call i64 @strtol(ptr noundef %72, ptr noundef null, i32 noundef 10) #11
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %10, align 4, !tbaa !4
  br label %132

75:                                               ; preds = %64
  %76 = load ptr, ptr %16, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !15
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 98
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %16, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %131

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %16, align 8, !tbaa !11
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.3) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 1, ptr @keep_cr, align 4, !tbaa !4
  br label %130

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 111
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load ptr, ptr %16, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %16, align 8, !tbaa !11
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %14, align 8, !tbaa !11
  br label %129

107:                                              ; preds = %98, %92
  %108 = load ptr, ptr %16, align 8, !tbaa !11
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.4) #13
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 1, ptr @mboxrd, align 4, !tbaa !4
  br label %128

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !15
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 45
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i32 1
  store ptr %125, ptr %15, align 8, !tbaa !8
  store i32 4, ptr %17, align 4
  br label %134

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %16, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %127) #12
  unreachable

128:                                              ; preds = %111
  br label %129

129:                                              ; preds = %128, %104
  br label %130

130:                                              ; preds = %129, %91
  br label %131

131:                                              ; preds = %130, %86
  br label %132

132:                                              ; preds = %131, %70
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %133, %123, %63, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %259 [
    i32 0, label %136
    i32 4, label %140
    i32 6, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw ptr, ptr %138, i32 1
  store ptr %139, ptr %15, align 8, !tbaa !8
  br label %33, !llvm.loop !16

140:                                              ; preds = %134, %33
  %141 = load ptr, ptr %14, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %166, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %6, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 8
  %152 = sub nsw i64 %145, %151
  switch i64 %152, label %164 [
    i64 1, label %153
    i64 2, label %157
  ]

153:                                              ; preds = %143
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  store ptr %156, ptr %14, align 8, !tbaa !11
  store ptr @cmd_mailsplit.stdin_only, ptr %15, align 8, !tbaa !8
  br label %165

157:                                              ; preds = %143
  %158 = load ptr, ptr %15, align 8, !tbaa !8
  %159 = getelementptr inbounds ptr, ptr %158, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  store ptr %160, ptr @cmd_mailsplit.stdin_only, align 16, !tbaa !11
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  store ptr %163, ptr %14, align 8, !tbaa !11
  store ptr @cmd_mailsplit.stdin_only, ptr %15, align 8, !tbaa !8
  br label %165

164:                                              ; preds = %143
  call void @usage(ptr noundef @git_mailsplit_usage) #12
  unreachable

165:                                              ; preds = %157, %153
  br label %172

166:                                              ; preds = %140
  %167 = load ptr, ptr %15, align 8, !tbaa !8
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store ptr @cmd_mailsplit.stdin_only, ptr %15, align 8, !tbaa !8
  br label %171

171:                                              ; preds = %170, %166
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %253, %251, %172
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %254

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %178 = load ptr, ptr %15, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw ptr, ptr %178, i32 1
  store ptr %179, ptr %15, align 8, !tbaa !8
  %180 = load ptr, ptr %178, align 8, !tbaa !11
  store ptr %180, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !4
  %181 = load ptr, ptr %18, align 8, !tbaa !11
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 45
  br i1 %185, label %186, label %211

186:                                              ; preds = %177
  %187 = load ptr, ptr %18, align 8, !tbaa !11
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %186
  %193 = load ptr, ptr %18, align 8, !tbaa !11
  %194 = load ptr, ptr %14, align 8, !tbaa !11
  %195 = load i32, ptr %13, align 4, !tbaa !4
  %196 = load i32, ptr %11, align 4, !tbaa !4
  %197 = load i32, ptr %10, align 4, !tbaa !4
  %198 = call i32 @split_mbox(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %20, align 4, !tbaa !4
  %199 = load i32, ptr %20, align 4, !tbaa !4
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %203 = call i32 @const_error()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %251

204:                                              ; preds = %192
  %205 = load i32, ptr %20, align 4, !tbaa !4
  %206 = load i32, ptr %10, align 4, !tbaa !4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %12, align 4, !tbaa !4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %12, align 4, !tbaa !4
  %210 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %210, ptr %10, align 4, !tbaa !4
  store i32 8, ptr %17, align 4
  br label %251, !llvm.loop !18

211:                                              ; preds = %186, %177
  %212 = load ptr, ptr %18, align 8, !tbaa !11
  %213 = call i32 @stat64(ptr noundef %212, ptr noundef %19) #11
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8, !tbaa !11
  %217 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.7, ptr noundef %216)
  %218 = call i32 @const_error()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %251

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw %struct.stat, ptr %19, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !19
  %222 = and i32 %221, 61440
  %223 = icmp eq i32 %222, 16384
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %18, align 8, !tbaa !11
  %226 = load ptr, ptr %14, align 8, !tbaa !11
  %227 = load i32, ptr %11, align 4, !tbaa !4
  %228 = load i32, ptr %10, align 4, !tbaa !4
  %229 = call i32 @split_maildir(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  store i32 %229, ptr %20, align 4, !tbaa !4
  br label %237

230:                                              ; preds = %219
  %231 = load ptr, ptr %18, align 8, !tbaa !11
  %232 = load ptr, ptr %14, align 8, !tbaa !11
  %233 = load i32, ptr %13, align 4, !tbaa !4
  %234 = load i32, ptr %11, align 4, !tbaa !4
  %235 = load i32, ptr %10, align 4, !tbaa !4
  %236 = call i32 @split_mbox(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef %235)
  store i32 %236, ptr %20, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %230, %224
  %238 = load i32, ptr %20, align 4, !tbaa !4
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load ptr, ptr %18, align 8, !tbaa !11
  %242 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %241)
  %243 = call i32 @const_error()
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %251

244:                                              ; preds = %237
  %245 = load i32, ptr %20, align 4, !tbaa !4
  %246 = load i32, ptr %10, align 4, !tbaa !4
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %12, align 4, !tbaa !4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %12, align 4, !tbaa !4
  %250 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %250, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %17, align 4
  br label %251

251:                                              ; preds = %244, %240, %215, %204, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %252 = load i32, ptr %17, align 4
  switch i32 %252, label %257 [
    i32 0, label %253
    i32 8, label %173
  ]

253:                                              ; preds = %251
  br label %173, !llvm.loop !18

254:                                              ; preds = %173
  %255 = load i32, ptr %12, align 4, !tbaa !4
  %256 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %255)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %257

257:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %258 = load i32, ptr %5, align 4
  ret i32 %258

259:                                              ; preds = %134
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @split_mbox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 -1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr @stdin, align 8, !tbaa !23
  br label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call ptr @git_fopen(ptr noundef %22, ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi ptr [ %20, %19 ], [ %23, %21 ]
  store ptr %25, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = call i32 @fileno(ptr noundef %26) #11
  %28 = call i32 @isatty(i32 noundef %27) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @warning(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %13, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.12, ptr noundef %36)
  %38 = call i32 @const_error()
  br label %110

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %60, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !23
  %42 = call i32 @fgetc(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !4
  %43 = load i32, ptr %12, align 4, !tbaa !4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !23
  %47 = load ptr, ptr @stdin, align 8, !tbaa !23
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %50, ptr %11, align 4, !tbaa !4
  br label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8, !tbaa !23
  %53 = call i32 @fclose(ptr noundef %52)
  %54 = call ptr @_(ptr noundef @.str.13)
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = call i32 (ptr, ...) @error(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @const_error()
  br label %58

58:                                               ; preds = %51, %49
  br label %110

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !4
  %62 = trunc i32 %61 to i8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %40, label %69, !llvm.loop !25

69:                                               ; preds = %60
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !23
  %72 = call i32 @ungetc(i32 noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %13, align 8, !tbaa !23
  %74 = call i32 @strbuf_getwholeline(ptr noundef @buf, ptr noundef %73, i32 noundef 10)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8, !tbaa !23
  %78 = load ptr, ptr @stdin, align 8, !tbaa !23
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %81)
  %83 = call i32 @const_error()
  br label %110

84:                                               ; preds = %76
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %84, %69
  br label %86

86:                                               ; preds = %90, %85
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = load i32, ptr %9, align 4, !tbaa !4
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !4
  %95 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %91, i32 noundef %92, i32 noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !11
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = call i32 @split_one(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %100) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %86, !llvm.loop !26

101:                                              ; preds = %86
  %102 = load ptr, ptr %13, align 8, !tbaa !23
  %103 = load ptr, ptr @stdin, align 8, !tbaa !23
  %104 = icmp ne ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !23
  %107 = call i32 @fclose(ptr noundef %106)
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %109, ptr %11, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %108, %80, %58, %35
  %111 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %111
}

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @split_maildir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.string_list, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %13, i32 0, i32 3
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 4
  store ptr @maildir_filename_cmp, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = call i32 @populate_maildir_list(ptr noundef %13, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %78

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %71, %23
  %25 = load i64, ptr %14, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 3, ptr %15, align 4
  br label %74

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load i64, ptr %14, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.25, ptr noundef %32, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = call ptr @git_fopen(ptr noundef %40, ptr noundef @.str.10)
  store ptr %41, ptr %11, align 8, !tbaa !23
  %42 = load ptr, ptr %11, align 8, !tbaa !23
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %30
  %45 = load ptr, ptr %10, align 8, !tbaa !11
  %46 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.26, ptr noundef %45)
  %47 = call i32 @const_error()
  store i32 2, ptr %15, align 4
  br label %68

48:                                               ; preds = %30
  %49 = load ptr, ptr %11, align 8, !tbaa !23
  %50 = call i32 @strbuf_getwholeline(ptr noundef @buf, ptr noundef %49, i32 noundef 10)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.27, ptr noundef %53)
  %55 = call i32 @const_error()
  store i32 2, ptr %15, align 4
  br label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i32, ptr %8, align 4, !tbaa !4
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !4
  %61 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %57, i32 noundef %58, i32 noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !11
  %62 = load ptr, ptr %11, align 8, !tbaa !23
  %63 = load ptr, ptr %16, align 8, !tbaa !11
  %64 = call i32 @split_one(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  %65 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %65) #11
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  %67 = call i32 @fclose(ptr noundef %66)
  store ptr null, ptr %11, align 8, !tbaa !23
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %52, %44, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %69 = load i32, ptr %15, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %14, align 8, !tbaa !30
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8, !tbaa !30
  br label %24, !llvm.loop !35

74:                                               ; preds = %68, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %87 [
    i32 3, label %76
    i32 2, label %78
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %77, ptr %12, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %76, %74, %22
  %79 = load ptr, ptr %11, align 8, !tbaa !23
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8, !tbaa !23
  %83 = call i32 @fclose(ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %85) #11
  call void @string_list_clear(ptr noundef %13, i32 noundef 1)
  %86 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %84, %74
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i32 @printf(ptr noundef, ...) #3

declare ptr @git_fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare void @warning(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @fgetc(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @ungetc(i32 noundef, ptr noundef) #3

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @split_one(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8, !tbaa !36
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %13 = trunc i64 %12 to i32
  %14 = call i32 @is_from_line(ptr noundef %11, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !23
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.17) #11
  %26 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 79, i32 noundef 1)
  call void @exit(i32 noundef %26) #14
  unreachable

27:                                               ; preds = %20, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = call i32 (ptr, i32, ...) @xopen(ptr noundef %28, i32 noundef 193, i32 noundef 438)
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = call ptr @xfdopen(i32 noundef %30, ptr noundef @.str.18)
  store ptr %31, ptr %7, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %92, %27
  %33 = load i32, ptr @keep_cr, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8, !tbaa !36
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8, !tbaa !36
  %48 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %49 = sub i64 %48, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %56 = sub i64 %55, 2
  call void @strbuf_setlen(ptr noundef @buf, i64 noundef %56)
  call void @strbuf_addch(ptr noundef @buf, i32 noundef 10)
  br label %57

57:                                               ; preds = %54, %46, %38, %35, %32
  %58 = load i32, ptr @mboxrd, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call i32 @is_gtfrom(ptr noundef @buf)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @strbuf_remove(ptr noundef @buf, i64 noundef 0, i64 noundef 1)
  br label %64

64:                                               ; preds = %63, %60, %57
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8, !tbaa !36
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = call i64 @fwrite(ptr noundef %65, i64 noundef 1, i64 noundef %66, ptr noundef %67)
  %69 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %70 = icmp ne i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void (ptr, ...) @die_errno(ptr noundef @.str.19) #12
  unreachable

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = call i32 @strbuf_getwholeline(ptr noundef @buf, ptr noundef %73, i32 noundef 10)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = call i32 @feof(ptr noundef %77) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %93

81:                                               ; preds = %76
  call void (ptr, ...) @die_errno(ptr noundef @.str.20) #12
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %10, align 4, !tbaa !4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8, !tbaa !36
  %87 = load i64, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8, !tbaa !38
  %88 = trunc i64 %87 to i32
  %89 = call i32 @is_from_line(ptr noundef %86, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %93

92:                                               ; preds = %85, %82
  br label %32

93:                                               ; preds = %91, %80
  %94 = load ptr, ptr %7, align 8, !tbaa !23
  %95 = call i32 @fclose(ptr noundef %94)
  %96 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %96
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_from_line(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 20
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @memcmp(ptr noundef @.str.21, ptr noundef %11, i64 noundef 5) #13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -2
  store ptr %20, ptr %6, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 5
  store ptr %22, ptr %4, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %35, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %6, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 58
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  br label %23

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 -2
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76, %66, %56, %46, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = call i64 @strtol(ptr noundef %89, ptr noundef null, i32 noundef 10) #11
  %91 = icmp sle i64 %90, 90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

93:                                               ; preds = %87
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %92, %86, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @xopen(ptr noundef, i32 noundef, ...) #3

declare ptr @xfdopen(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.22, i32 noundef 167, ptr noundef @.str.23) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load i64, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_gtfrom(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 6, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.24) #13
  store i64 %17, ptr %5, align 8, !tbaa !30
  %18 = load i64, ptr %5, align 8, !tbaa !30
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load i64, ptr %5, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = call i32 @starts_with(ptr noundef %25, ptr noundef @.str.21)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %20, %13
  %29 = phi i1 [ false, %13 ], [ %27, %20 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !41
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @maildir_filename_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %77, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !15
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i1 [ false, %9 ], [ %18, %14 ]
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef %4, i32 noundef 10) #11
  store i64 %41, ptr %6, align 8, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef %5, i32 noundef 10) #11
  store i64 %43, ptr %7, align 8, !tbaa !30
  %44 = load i64, ptr %6, align 8, !tbaa !30
  %45 = load i64, ptr %7, align 8, !tbaa !30
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load i64, ptr %6, align 8, !tbaa !30
  %49 = load i64, ptr %7, align 8, !tbaa !30
  %50 = sub nsw i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %88 [
    i32 0, label %55
    i32 1, label %86
  ]

55:                                               ; preds = %53
  br label %77

56:                                               ; preds = %30, %21
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %67, %70
  store i32 %71, ptr %3, align 4
  br label %86

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !11
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %5, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %72, %55
  br label %9, !llvm.loop !42

78:                                               ; preds = %19
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = zext i8 %83 to i32
  %85 = sub nsw i32 %81, %84
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %78, %64, %53
  %87 = load i32, ptr %3, align 4
  ret i32 %87

88:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_maildir_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.populate_maildir_list.subs, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !4
  %11 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %61, %2
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.25, ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call ptr @opendir(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !45
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %16
  %26 = call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %61

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.30, ptr noundef %31)
  %33 = call i32 @const_error()
  br label %65

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %47, %46, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = call ptr @readdir64(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.dirent, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %35, !llvm.loop !49

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %48) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.25, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !11
  %55 = load ptr, ptr %3, align 8, !tbaa !43
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = call ptr @string_list_insert(ptr noundef %55, ptr noundef %56)
  br label %35, !llvm.loop !49

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8, !tbaa !45
  %60 = call i32 @closedir(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %29
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !8
  br label %12, !llvm.loop !50

64:                                               ; preds = %12
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %64, %30
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %66) #11
  %67 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %67
}

declare void @string_list_clear(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @readdir64(ptr noundef) #3

declare ptr @string_list_insert(ptr noundef, ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !5, i64 24}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !6, i64 120}
!21 = !{!"long", !6, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !10, i64 32}
!28 = !{!"string_list", !29, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !10, i64 32}
!29 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!28, !21, i64 8}
!32 = !{!28, !29, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!35 = distinct !{!35, !17}
!36 = !{!37, !12, i64 16}
!37 = !{!"strbuf", !21, i64 0, !21, i64 8, !12, i64 16}
!38 = !{!37, !21, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!41 = !{!37, !21, i64 0}
!42 = distinct !{!42, !17}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11string_list", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11__dirstream", !10, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6dirent", !10, i64 0}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
