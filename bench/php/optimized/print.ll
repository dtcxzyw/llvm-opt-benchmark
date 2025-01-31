; ModuleID = 'bench/php/original/print.ll'
source_filename = "bench/php/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@rcsid = internal constant [61 x i8] c"@(#)$File: print.c,v 1.99 2023/07/17 16:40:57 christos Exp $\00", align 16
@file_mdump.optyp = internal unnamed_addr constant [9 x i8] c"&|^+-*/%\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%u: %.*s %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c">>>>>>>>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%s,\00", align 1
@file_nnames = external local_unnamed_addr constant i64, align 8
@file_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"*bad in_type*\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%d),\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"*bad type\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%.8llx\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c",%c\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%G\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"*bad type %d*\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c",\22%s\22]\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%jd\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"*Invalid datetime*\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%a, %b %d %Y\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"*Invalid date*\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"*Invalid time*\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"*Invalid number*\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: cold nounwind uwtable
define hidden void @file_mdump(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca [256 x i8], align 16
  %16 = load ptr, ptr @stderr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = load i16, ptr %0, align 8
  %20 = and i16 %19, 7
  %narrow = add nuw nsw i16 %20, 1
  %21 = zext nneg i16 %narrow to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef %18, i32 noundef %21, ptr noundef nonnull @.str.1, i32 noundef %23) #13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  %.pre102 = load i64, ptr @file_nnames, align 8
  br i1 %.not, label %57, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr @stderr, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = icmp ugt i64 %.pre102, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw [0 x ptr], ptr @file_names, i64 0, i64 %32
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %36, %34 ], [ @.str.3, %28 ]
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %38) #13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 64
  %.not71 = icmp eq i8 %42, 0
  br i1 %.not71, label %46, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 @fputc(i32 noundef 126, ptr noundef %44)
  %.pre = load i8, ptr %40, align 8
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i8 [ %.pre, %43 ], [ %41, %37 ]
  %48 = load ptr, ptr @stderr, align 8
  %49 = and i8 %47, 7
  %50 = zext nneg i8 %49 to i64
  %51 = getelementptr inbounds nuw [9 x i8], ptr @file_mdump.optyp, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, i32 noundef %53, i32 noundef %55) #13
  %.pre101 = load i8, ptr %25, align 2
  br label %57

57:                                               ; preds = %46, %1
  %58 = phi i8 [ %.pre101, %46 ], [ %26, %1 ]
  %59 = load ptr, ptr @stderr, align 8
  %60 = and i8 %58, 8
  %.not72 = icmp eq i8 %60, 0
  %61 = select i1 %.not72, ptr @.str.7, ptr @.str.6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i64
  %65 = icmp ugt i64 %.pre102, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw [0 x ptr], ptr @file_names, i64 0, i64 %64
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %57, %66
  %70 = phi ptr [ %68, %66 ], [ @.str.8, %57 ]
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef nonnull %61, ptr noundef %70) #13
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 64
  %.not73 = icmp eq i8 %74, 0
  br i1 %.not73, label %78, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i32 @fputc(i32 noundef 126, ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %69
  %79 = load i8, ptr %62, align 2
  switch i8 %79, label %169 [
    i8 5, label %80
    i8 13, label %80
    i8 18, label %80
    i8 19, label %80
    i8 17, label %80
    i8 20, label %80
    i8 41, label %80
    i8 45, label %80
    i8 46, label %80
    i8 59, label %80
  ]

80:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4
  %.not75 = icmp eq i32 %83, 0
  br i1 %.not75, label %164, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i32 @fputc(i32 noundef 47, ptr noundef %85)
  %87 = load i32, ptr %82, align 4
  %88 = and i32 %87, 1
  %.not76 = icmp eq i32 %88, 0
  br i1 %.not76, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 @fputc(i32 noundef 87, ptr noundef %90)
  %.pre103 = load i32, ptr %82, align 4
  br label %92

92:                                               ; preds = %89, %84
  %93 = phi i32 [ %.pre103, %89 ], [ %87, %84 ]
  %94 = and i32 %93, 2
  %.not77 = icmp eq i32 %94, 0
  br i1 %.not77, label %98, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i32 @fputc(i32 noundef 119, ptr noundef %96)
  %.pre104 = load i32, ptr %82, align 4
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32 [ %.pre104, %95 ], [ %93, %92 ]
  %100 = and i32 %99, 4
  %.not78 = icmp eq i32 %100, 0
  br i1 %.not78, label %104, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8
  %103 = tail call i32 @fputc(i32 noundef 99, ptr noundef %102)
  %.pre105 = load i32, ptr %82, align 4
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi i32 [ %.pre105, %101 ], [ %99, %98 ]
  %106 = and i32 %105, 8
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %110, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = tail call i32 @fputc(i32 noundef 67, ptr noundef %108)
  %.pre106 = load i32, ptr %82, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %.pre106, %107 ], [ %105, %104 ]
  %112 = and i32 %111, 16
  %.not80 = icmp eq i32 %112, 0
  br i1 %.not80, label %116, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  %115 = tail call i32 @fputc(i32 noundef 115, ptr noundef %114)
  %.pre107 = load i32, ptr %82, align 4
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i32 [ %.pre107, %113 ], [ %111, %110 ]
  %118 = and i32 %117, 32
  %.not81 = icmp eq i32 %118, 0
  br i1 %.not81, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i32 @fputc(i32 noundef 116, ptr noundef %120)
  %.pre108 = load i32, ptr %82, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi i32 [ %.pre108, %119 ], [ %117, %116 ]
  %124 = and i32 %123, 64
  %.not82 = icmp eq i32 %124, 0
  br i1 %.not82, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8
  %127 = tail call i32 @fputc(i32 noundef 98, ptr noundef %126)
  %.pre109 = load i32, ptr %82, align 4
  br label %128

128:                                              ; preds = %125, %122
  %129 = phi i32 [ %.pre109, %125 ], [ %123, %122 ]
  %130 = and i32 %129, 128
  %.not83 = icmp eq i32 %130, 0
  br i1 %.not83, label %134, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8
  %133 = tail call i32 @fputc(i32 noundef 66, ptr noundef %132)
  %.pre110 = load i32, ptr %82, align 4
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i32 [ %.pre110, %131 ], [ %129, %128 ]
  %136 = and i32 %135, 256
  %.not84 = icmp eq i32 %136, 0
  br i1 %.not84, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8
  %139 = tail call i32 @fputc(i32 noundef 72, ptr noundef %138)
  %.pre111 = load i32, ptr %82, align 4
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi i32 [ %.pre111, %137 ], [ %135, %134 ]
  %142 = and i32 %141, 512
  %.not85 = icmp eq i32 %142, 0
  br i1 %.not85, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8
  %145 = tail call i32 @fputc(i32 noundef 104, ptr noundef %144)
  %.pre112 = load i32, ptr %82, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %.pre112, %143 ], [ %141, %140 ]
  %148 = and i32 %147, 1024
  %.not86 = icmp eq i32 %148, 0
  br i1 %.not86, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8
  %151 = tail call i32 @fputc(i32 noundef 76, ptr noundef %150)
  %.pre113 = load i32, ptr %82, align 4
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi i32 [ %.pre113, %149 ], [ %147, %146 ]
  %154 = and i32 %153, 2048
  %.not87 = icmp eq i32 %154, 0
  br i1 %.not87, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i32 @fputc(i32 noundef 108, ptr noundef %156)
  %.pre114 = load i32, ptr %82, align 4
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i32 [ %.pre114, %155 ], [ %153, %152 ]
  %160 = and i32 %159, 4096
  %.not88 = icmp eq i32 %160, 0
  br i1 %.not88, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8
  %163 = tail call i32 @fputc(i32 noundef 74, ptr noundef %162)
  br label %164

164:                                              ; preds = %158, %161, %80
  %165 = load i32, ptr %81, align 8
  %.not89 = icmp eq i32 %165, 0
  br i1 %.not89, label %183, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr @stderr, align 8
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.9, i32 noundef %165) #13
  br label %183

169:                                              ; preds = %78
  %170 = load i8, ptr %72, align 1
  %171 = and i8 %170, 7
  %172 = zext nneg i8 %171 to i64
  %173 = getelementptr inbounds nuw [9 x i8], ptr @file_mdump.optyp, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load ptr, ptr @stderr, align 8
  %177 = tail call i32 @fputc(i32 noundef %175, ptr noundef %176)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %179 = load i64, ptr %178, align 8
  %.not74 = icmp eq i64 %179, 0
  br i1 %.not74, label %183, label %180

180:                                              ; preds = %169
  %181 = load ptr, ptr @stderr, align 8
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.10, i64 noundef %179) #13
  br label %183

183:                                              ; preds = %169, %180, %164, %166
  %184 = load ptr, ptr @stderr, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %186 = load i8, ptr %185, align 4
  %187 = zext i8 %186 to i32
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.11, i32 noundef %187) #13
  %189 = load i8, ptr %185, align 4
  %.not90 = icmp eq i8 %189, 120
  br i1 %.not90, label %361, label %190

190:                                              ; preds = %183
  %191 = load i8, ptr %62, align 2
  switch i8 %191, label %357 [
    i8 1, label %192
    i8 2, label %192
    i8 4, label %192
    i8 10, label %192
    i8 11, label %192
    i8 23, label %192
    i8 7, label %192
    i8 8, label %192
    i8 41, label %192
    i8 26, label %197
    i8 25, label %197
    i8 24, label %197
    i8 50, label %197
    i8 13, label %202
    i8 5, label %202
    i8 17, label %202
    i8 18, label %202
    i8 19, label %202
    i8 20, label %202
    i8 6, label %208
    i8 12, label %208
    i8 9, label %208
    i8 21, label %208
    i8 14, label %224
    i8 16, label %224
    i8 15, label %224
    i8 22, label %224
    i8 27, label %240
    i8 28, label %240
    i8 29, label %240
    i8 30, label %257
    i8 31, label %257
    i8 32, label %257
    i8 42, label %274
    i8 43, label %274
    i8 44, label %274
    i8 33, label %293
    i8 34, label %293
    i8 35, label %293
    i8 36, label %299
    i8 37, label %299
    i8 38, label %299
    i8 52, label %304
    i8 51, label %304
    i8 53, label %309
    i8 55, label %309
    i8 54, label %309
    i8 56, label %328
    i8 58, label %328
    i8 57, label %328
    i8 59, label %345
    i8 3, label %361
    i8 46, label %349
    i8 45, label %349
    i8 48, label %349
    i8 49, label %353
  ]

192:                                              ; preds = %190, %190, %190, %190, %190, %190, %190, %190, %190
  %193 = load ptr, ptr @stderr, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.12, i32 noundef %195) #13
  br label %361

197:                                              ; preds = %190, %190, %190, %190
  %198 = load ptr, ptr @stderr, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load i64, ptr %199, align 8
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.13, i64 noundef %200) #13
  br label %361

202:                                              ; preds = %190, %190, %190, %190, %190, %190
  %203 = load ptr, ptr @stderr, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  tail call void @file_showstr(ptr noundef %203, ptr noundef nonnull %204, i64 noundef %207) #14
  br label %361

208:                                              ; preds = %190, %190, %190, %190
  %209 = load ptr, ptr @stderr, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  store i64 %212, ptr %13, align 8
  %213 = call ptr @gmtime_r(ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %208
  %216 = call ptr @asctime_r(ptr noundef nonnull %213, ptr noundef nonnull %15) #14
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = call i64 @strcspn(ptr noundef nonnull %216, ptr noundef nonnull @.str.21) #15
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store i8 0, ptr %220, align 1
  br label %file_fmtdatetime.exit

221:                                              ; preds = %215, %208
  %222 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.22, i64 noundef 256) #14
  br label %file_fmtdatetime.exit

file_fmtdatetime.exit:                            ; preds = %218, %221
  %.014.i = phi ptr [ %15, %221 ], [ %216, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.14, ptr noundef nonnull %.014.i) #13
  br label %361

224:                                              ; preds = %190, %190, %190, %190
  %225 = load ptr, ptr @stderr, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  store i64 %228, ptr %11, align 8
  %229 = call ptr @localtime_r(ptr noundef nonnull %11, ptr noundef nonnull %12) #14
  %230 = icmp eq ptr %229, null
  br i1 %230, label %237, label %231

231:                                              ; preds = %224
  %232 = call ptr @asctime_r(ptr noundef nonnull %229, ptr noundef nonnull %15) #14
  %233 = icmp eq ptr %232, null
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = call i64 @strcspn(ptr noundef nonnull %232, ptr noundef nonnull @.str.21) #15
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 0, ptr %236, align 1
  br label %file_fmtdatetime.exit94

237:                                              ; preds = %231, %224
  %238 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.22, i64 noundef 256) #14
  br label %file_fmtdatetime.exit94

file_fmtdatetime.exit94:                          ; preds = %234, %237
  %.014.i93 = phi ptr [ %15, %237 ], [ %232, %234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.14, ptr noundef nonnull %.014.i93) #13
  br label %361

240:                                              ; preds = %190, %190, %190
  %241 = load ptr, ptr @stderr, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %243 = load i64, ptr %242, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  store i64 %243, ptr %9, align 8
  %244 = icmp sgt i64 %243, 253402318799
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = call ptr @gmtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = call ptr @asctime_r(ptr noundef nonnull %246, ptr noundef nonnull %15) #14
  %250 = icmp eq ptr %249, null
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = call i64 @strcspn(ptr noundef nonnull %249, ptr noundef nonnull @.str.21) #15
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  store i8 0, ptr %253, align 1
  br label %file_fmtdatetime.exit96

254:                                              ; preds = %248, %245, %240
  %255 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.22, i64 noundef 256) #14
  br label %file_fmtdatetime.exit96

file_fmtdatetime.exit96:                          ; preds = %251, %254
  %.014.i95 = phi ptr [ %15, %254 ], [ %249, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.14, ptr noundef nonnull %.014.i95) #13
  br label %361

257:                                              ; preds = %190, %190, %190
  %258 = load ptr, ptr @stderr, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load i64, ptr %259, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 %260, ptr %7, align 8
  %261 = icmp sgt i64 %260, 253402318799
  br i1 %261, label %271, label %262

262:                                              ; preds = %257
  %263 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %264 = icmp eq ptr %263, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %262
  %266 = call ptr @asctime_r(ptr noundef nonnull %263, ptr noundef nonnull %15) #14
  %267 = icmp eq ptr %266, null
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = call i64 @strcspn(ptr noundef nonnull %266, ptr noundef nonnull @.str.21) #15
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  store i8 0, ptr %270, align 1
  br label %file_fmtdatetime.exit98

271:                                              ; preds = %265, %262, %257
  %272 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.22, i64 noundef 256) #14
  br label %file_fmtdatetime.exit98

file_fmtdatetime.exit98:                          ; preds = %268, %271
  %.014.i97 = phi ptr [ %15, %271 ], [ %266, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.14, ptr noundef nonnull %.014.i97) #13
  br label %361

274:                                              ; preds = %190, %190, %190
  %275 = load ptr, ptr @stderr, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %277 = load i64, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %278 = call i32 @cdf_timestamp_to_timespec(ptr noundef nonnull %6, i64 noundef %277) #14
  %279 = load i64, ptr %6, align 8
  store i64 %279, ptr %4, align 8
  %280 = icmp sgt i64 %279, 253402318799
  br i1 %280, label %290, label %281

281:                                              ; preds = %274
  %282 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = call ptr @asctime_r(ptr noundef nonnull %282, ptr noundef nonnull %15) #14
  %286 = icmp eq ptr %285, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = call i64 @strcspn(ptr noundef nonnull %285, ptr noundef nonnull @.str.21) #15
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  store i8 0, ptr %289, align 1
  br label %file_fmtdatetime.exit100

290:                                              ; preds = %284, %281, %274
  %291 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.22, i64 noundef 256) #14
  br label %file_fmtdatetime.exit100

file_fmtdatetime.exit100:                         ; preds = %287, %290
  %.014.i99 = phi ptr [ %15, %290 ], [ %285, %287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.14, ptr noundef nonnull %.014.i99) #13
  br label %361

293:                                              ; preds = %190, %190, %190
  %294 = load ptr, ptr @stderr, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = load float, ptr %295, align 8
  %297 = fpext float %296 to double
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.15, double noundef %297) #13
  br label %361

299:                                              ; preds = %190, %190, %190
  %300 = load ptr, ptr @stderr, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %302 = load double, ptr %301, align 8
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.15, double noundef %302) #13
  br label %361

304:                                              ; preds = %190, %190
  %305 = load ptr, ptr @stderr, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = zext nneg i8 %191 to i32
  %308 = call ptr @file_fmtvarint(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull %306, i32 noundef %307)
  %fputs92 = call i32 @fputs(ptr nonnull %15, ptr %305) #16
  br label %361

309:                                              ; preds = %190, %190, %190
  %310 = load ptr, ptr @stderr, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %312 = load i16, ptr %311, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %313 = zext i16 %312 to i32
  %314 = and i32 %313, 31
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %314, ptr %315, align 4
  %316 = lshr i32 %313, 5
  %317 = and i32 %316, 15
  %318 = add nsw i32 %317, -1
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %318, ptr %319, align 8
  %320 = lshr i32 %313, 9
  %321 = add nuw nsw i32 %320, 80
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %321, ptr %322, align 4
  %323 = call i64 @strftime(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #14
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %file_fmtdate.exit

325:                                              ; preds = %309
  %326 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.24, i64 noundef 256) #14
  br label %file_fmtdate.exit

file_fmtdate.exit:                                ; preds = %309, %325
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.14, ptr noundef nonnull %15) #13
  br label %361

328:                                              ; preds = %190, %190, %190
  %329 = load ptr, ptr @stderr, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = load i16, ptr %330, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %332, i8 0, i64 48, i1 false)
  %333 = zext i16 %331 to i32
  %334 = shl nuw nsw i32 %333, 1
  %335 = and i32 %334, 62
  store i32 %335, ptr %2, align 8
  %336 = lshr i32 %333, 5
  %337 = and i32 %336, 63
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %337, ptr %338, align 4
  %339 = lshr i32 %333, 11
  store i32 %339, ptr %332, align 8
  %340 = call i64 @strftime(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull @.str.25, ptr noundef nonnull %2) #14
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %file_fmttime.exit

342:                                              ; preds = %328
  %343 = call i64 @php_strlcpy(ptr noundef nonnull %15, ptr noundef nonnull @.str.26, i64 noundef 256) #14
  br label %file_fmttime.exit

file_fmttime.exit:                                ; preds = %328, %342
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.14, ptr noundef nonnull %15) #13
  br label %361

345:                                              ; preds = %190
  %346 = load ptr, ptr @stderr, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %348 = call ptr @file_fmtnum(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull %347, i32 noundef 8)
  %fputs91 = call i32 @fputs(ptr nonnull %15, ptr %346) #16
  br label %361

349:                                              ; preds = %190, %190, %190
  %350 = load ptr, ptr @stderr, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %352 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.17, ptr noundef nonnull %351) #13
  br label %361

353:                                              ; preds = %190
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %355 = call i32 @file_print_guid(ptr noundef nonnull %15, i64 noundef 256, ptr noundef nonnull %354) #14
  %356 = load ptr, ptr @stderr, align 8
  %fputs = call i32 @fputs(ptr nonnull %15, ptr %356) #16
  br label %361

357:                                              ; preds = %190
  %358 = zext i8 %191 to i32
  %359 = load ptr, ptr @stderr, align 8
  %360 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.18, i32 noundef %358) #13
  br label %361

361:                                              ; preds = %192, %197, %202, %file_fmtdatetime.exit, %file_fmtdatetime.exit94, %file_fmtdatetime.exit96, %file_fmtdatetime.exit98, %file_fmtdatetime.exit100, %293, %299, %304, %file_fmtdate.exit, %file_fmttime.exit, %345, %349, %353, %357, %190, %183
  %362 = load ptr, ptr @stderr, align 8
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.19, ptr noundef nonnull %363) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @file_showstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtdatetime(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = and i32 %3, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @cdf_timestamp_to_timespec(ptr noundef nonnull %7, i64 noundef %2) #14
  %11 = load i64, ptr %7, align 8
  br label %12

12:                                               ; preds = %4, %9
  %storemerge = phi i64 [ %11, %9 ], [ %2, %4 ]
  store i64 %storemerge, ptr %5, align 8
  %13 = icmp sgt i64 %storemerge, 253402318799
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 1
  %.not16 = icmp eq i32 %15, 0
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %20

18:                                               ; preds = %14
  %19 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %20

20:                                               ; preds = %18, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %21 = icmp eq ptr %.0, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = call ptr @asctime_r(ptr noundef nonnull %.0, ptr noundef %0) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = call i64 @strcspn(ptr noundef nonnull %23, ptr noundef nonnull @.str.21) #15
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1
  br label %30

28:                                               ; preds = %22, %20, %12
  %29 = call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %1) #14
  br label %30

30:                                               ; preds = %28, %25
  %.014 = phi ptr [ %0, %28 ], [ %23, %25 ]
  ret ptr %.014
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmtvarint(ptr noundef returned %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call i64 @file_varint2uintmax_t(ptr noundef %2, i32 noundef %3, ptr noundef null) #14
  %6 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.20, i64 noundef %5) #14
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmtdate(ptr noundef returned %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %5 = zext i16 %2 to i32
  %6 = and i32 %5, 31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %6, ptr %7, align 4
  %8 = lshr i32 %5, 5
  %9 = and i32 %8, 15
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %11, align 8
  %12 = lshr i32 %5, 9
  %13 = add nuw nsw i32 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %13, ptr %14, align 4
  %15 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %1) #14
  br label %19

19:                                               ; preds = %3, %17
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmttime(ptr noundef returned %0, i64 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.tm, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 48, i1 false)
  %6 = zext i16 %2 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = and i32 %7, 62
  store i32 %8, ptr %4, align 8
  %9 = lshr i32 %6, 5
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  %12 = lshr i32 %6, 11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  %14 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %4) #14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %1) #14
  br label %18

18:                                               ; preds = %3, %16
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @file_fmtnum(ptr noundef returned %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @__errno_location() #17
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtoull(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %3) #14
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %14, %4, %10
  %13 = tail call i64 @php_strlcpy(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %1) #14
  br label %17

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.28, i64 noundef %7) #14
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %12, label %17

17:                                               ; preds = %14, %12
  ret ptr %0
}

declare i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn(ptr noundef readnone captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = call i32 @vasprintf(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp sgt i32 %5, -1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #14
  %10 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %10) #14
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @file_varint2uintmax_t(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cdf_timestamp_to_timespec(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
