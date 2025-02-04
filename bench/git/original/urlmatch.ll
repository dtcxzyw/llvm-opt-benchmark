target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.url_info = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.urlmatch_item = type { i64, i64, i8 }
%struct.urlmatch_config = type { %struct.string_list, %struct.url_info, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.urlmatch_config_entry.synthkey = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [66 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+.-\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"invalid URL scheme name or missing '://' suffix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/?#\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [19 x i8] c":/?#[]@!$&'()*+,;=\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"invalid %XX escape sequence\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c":/?#\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"missing host and scheme is not 'file:'\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"a 'file:' URL may not have a port number\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]*\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789.-_[:]\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"invalid characters in host name\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"http:\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"https:\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid port number\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"invalid '..' path segment\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c" <>\22%{}|\\^`\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@hexval_table = external constant [256 x i8], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @url_normalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @url_normalize_1(ptr noundef %5, ptr noundef %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @url_normalize_1(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i64 @strlen(ptr noundef %35) #10
  store i64 %36, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i64 @strspn(ptr noundef %37, ptr noundef @.str) #10
  store i64 %38, ptr %10, align 8, !tbaa !12
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %41
  %52 = load i64, ptr %10, align 8, !tbaa !12
  %53 = add i64 %52, 3
  %54 = load i64, ptr %8, align 8, !tbaa !12
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i64, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 58
  br i1 %62, label %79, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 47
  br i1 %70, label %79, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load i64, ptr %10, align 8, !tbaa !12
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 47
  br i1 %78, label %79, label %89

79:                                               ; preds = %71, %63, %56, %51, %41, %3
  %80 = load ptr, ptr %6, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.url_info, ptr %83, i32 0, i32 0
  store ptr null, ptr %84, align 8, !tbaa !14
  %85 = call ptr @_(ptr noundef @.str.1)
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.url_info, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %82, %79
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %679

89:                                               ; preds = %71
  %90 = load i64, ptr %8, align 8, !tbaa !12
  call void @strbuf_init(ptr noundef %9, i64 noundef %90)
  %91 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %91, ptr %11, align 8, !tbaa !12
  %92 = load i64, ptr %10, align 8, !tbaa !12
  %93 = add i64 %92, 3
  store i64 %93, ptr %10, align 8, !tbaa !12
  %94 = load i64, ptr %10, align 8, !tbaa !12
  %95 = load i64, ptr %8, align 8, !tbaa !12
  %96 = sub i64 %95, %94
  store i64 %96, ptr %8, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %101, %89
  %98 = load i64, ptr %10, align 8, !tbaa !12
  %99 = add i64 %98, -1
  store i64 %99, ptr %10, align 8, !tbaa !12
  %100 = icmp ne i64 %98, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %5, align 8, !tbaa !4
  %104 = load i8, ptr %102, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = call i32 @sane_case(i32 noundef %105, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %9, i32 noundef %106)
  br label %97, !llvm.loop !17

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = call ptr @strchr(ptr noundef %108, i32 noundef 64) #10
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call i64 @strcspn(ptr noundef %111, ptr noundef @.str.2) #10
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  store ptr %113, ptr %23, align 8, !tbaa !4
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %188

116:                                              ; preds = %107
  %117 = load ptr, ptr %24, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %188

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !19
  store i64 %122, ptr %12, align 8, !tbaa !12
  %123 = load ptr, ptr %24, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = icmp ugt ptr %123, %124
  br i1 %125, label %126, label %178

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = call i32 @append_normalized_escapes(ptr noundef %9, ptr noundef %127, i64 noundef %132, ptr noundef @.str.3, ptr noundef @.str.4)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %6, align 8, !tbaa !9
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.url_info, ptr %139, i32 0, i32 0
  store ptr null, ptr %140, align 8, !tbaa !14
  %141 = call ptr @_(ptr noundef @.str.5)
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.url_info, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8, !tbaa !16
  br label %144

144:                                              ; preds = %138, %135
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %679

145:                                              ; preds = %126
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = load i64, ptr %11, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = call ptr @strchr(ptr noundef %150, i32 noundef 58) #10
  store ptr %151, ptr %25, align 8, !tbaa !4
  %152 = load ptr, ptr %25, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %171

154:                                              ; preds = %145
  %155 = load ptr, ptr %25, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  store i64 %161, ptr %14, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = load i64, ptr %14, align 8, !tbaa !12
  %165 = sub i64 %163, %164
  store i64 %165, ptr %15, align 8, !tbaa !12
  %166 = load i64, ptr %14, align 8, !tbaa !12
  %167 = sub i64 %166, 1
  %168 = load i64, ptr %11, align 8, !tbaa !12
  %169 = add i64 %168, 3
  %170 = sub i64 %167, %169
  store i64 %170, ptr %13, align 8, !tbaa !12
  br label %177

171:                                              ; preds = %145
  %172 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = load i64, ptr %11, align 8, !tbaa !12
  %175 = add i64 %174, 3
  %176 = sub i64 %173, %175
  store i64 %176, ptr %13, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %171, %154
  br label %178

178:                                              ; preds = %177, %120
  call void @strbuf_addch(ptr noundef %9, i32 noundef 64)
  %179 = load ptr, ptr %24, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %24, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = load i64, ptr %8, align 8, !tbaa !12
  %186 = sub i64 %185, %184
  store i64 %186, ptr %8, align 8, !tbaa !12
  %187 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %187, ptr %5, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %178, %116, %107
  %189 = load i64, ptr %8, align 8, !tbaa !12
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = load i8, ptr %192, align 1, !tbaa !11
  %194 = sext i8 %193 to i32
  %195 = call ptr @strchr(ptr noundef @.str.6, i32 noundef %194) #10
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %213

197:                                              ; preds = %191, %188
  %198 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %200 = call i32 @starts_with(ptr noundef %199, ptr noundef @.str.7)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !9
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.url_info, ptr %206, i32 0, i32 0
  store ptr null, ptr %207, align 8, !tbaa !14
  %208 = call ptr @_(ptr noundef @.str.8)
  %209 = load ptr, ptr %6, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.url_info, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %205, %202
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %679

212:                                              ; preds = %197
  br label %216

213:                                              ; preds = %191
  %214 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !19
  store i64 %215, ptr %16, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %213, %212
  %217 = load ptr, ptr %23, align 8, !tbaa !4
  %218 = getelementptr inbounds i8, ptr %217, i64 -1
  store ptr %218, ptr %25, align 8, !tbaa !4
  br label %219

219:                                              ; preds = %235, %216
  %220 = load ptr, ptr %25, align 8, !tbaa !4
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = icmp ugt ptr %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = load ptr, ptr %25, align 8, !tbaa !4
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 58
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %25, align 8, !tbaa !4
  %230 = load i8, ptr %229, align 1, !tbaa !11
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 93
  br label %233

233:                                              ; preds = %228, %223, %219
  %234 = phi i1 [ false, %223 ], [ false, %219 ], [ %232, %228 ]
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = load ptr, ptr %25, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %25, align 8, !tbaa !4
  br label %219, !llvm.loop !22

238:                                              ; preds = %233
  %239 = load ptr, ptr %25, align 8, !tbaa !4
  %240 = load i8, ptr %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 58
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %244, ptr %25, align 8, !tbaa !4
  br label %268

245:                                              ; preds = %238
  %246 = load i64, ptr %16, align 8, !tbaa !12
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %267, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %25, align 8, !tbaa !4
  %250 = load ptr, ptr %23, align 8, !tbaa !4
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %248
  %253 = load ptr, ptr %25, align 8, !tbaa !4
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  %255 = load ptr, ptr %23, align 8, !tbaa !4
  %256 = icmp ne ptr %254, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !9
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.url_info, ptr %261, i32 0, i32 0
  store ptr null, ptr %262, align 8, !tbaa !14
  %263 = call ptr @_(ptr noundef @.str.9)
  %264 = load ptr, ptr %6, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.url_info, ptr %264, i32 0, i32 1
  store ptr %263, ptr %265, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %260, %257
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %679

267:                                              ; preds = %252, %248, %245
  br label %268

268:                                              ; preds = %267, %243
  %269 = load i8, ptr %7, align 1, !tbaa !11
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %5, align 8, !tbaa !4
  %273 = call i64 @strspn(ptr noundef %272, ptr noundef @.str.10) #10
  store i64 %273, ptr %10, align 8, !tbaa !12
  br label %277

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = call i64 @strspn(ptr noundef %275, ptr noundef @.str.11) #10
  store i64 %276, ptr %10, align 8, !tbaa !12
  br label %277

277:                                              ; preds = %274, %271
  %278 = load i64, ptr %10, align 8, !tbaa !12
  %279 = load ptr, ptr %25, align 8, !tbaa !4
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %285, label %295

285:                                              ; preds = %277
  %286 = load ptr, ptr %6, align 8, !tbaa !9
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.url_info, ptr %289, i32 0, i32 0
  store ptr null, ptr %290, align 8, !tbaa !14
  %291 = call ptr @_(ptr noundef @.str.12)
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.url_info, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8, !tbaa !16
  br label %294

294:                                              ; preds = %288, %285
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %679

295:                                              ; preds = %277
  br label %296

296:                                              ; preds = %300, %295
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = load ptr, ptr %25, align 8, !tbaa !4
  %299 = icmp ult ptr %297, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %5, align 8, !tbaa !4
  %303 = load i8, ptr %301, align 1, !tbaa !11
  %304 = zext i8 %303 to i32
  %305 = call i32 @sane_case(i32 noundef %304, i32 noundef 32)
  call void @strbuf_addch(ptr noundef %9, i32 noundef %305)
  %306 = load i64, ptr %8, align 8, !tbaa !12
  %307 = add i64 %306, -1
  store i64 %307, ptr %8, align 8, !tbaa !12
  br label %296, !llvm.loop !23

308:                                              ; preds = %296
  %309 = load ptr, ptr %25, align 8, !tbaa !4
  %310 = load ptr, ptr %23, align 8, !tbaa !4
  %311 = icmp ult ptr %309, %310
  br i1 %311, label %312, label %444

312:                                              ; preds = %308
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %5, align 8, !tbaa !4
  %315 = load ptr, ptr %5, align 8, !tbaa !4
  %316 = call i64 @strspn(ptr noundef %315, ptr noundef @.str.13) #10
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %316
  store ptr %318, ptr %5, align 8, !tbaa !4
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %312
  %323 = load ptr, ptr %5, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %323, i64 -1
  %325 = load i8, ptr %324, align 1, !tbaa !11
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 48
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds i8, ptr %329, i32 -1
  store ptr %330, ptr %5, align 8, !tbaa !4
  br label %331

331:                                              ; preds = %328, %322, %312
  %332 = load ptr, ptr %5, align 8, !tbaa !4
  %333 = load ptr, ptr %23, align 8, !tbaa !4
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  br label %435

336:                                              ; preds = %331
  %337 = load ptr, ptr %23, align 8, !tbaa !4
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp eq i64 %341, 2
  br i1 %342, label %343, label %353

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !21
  %346 = call i32 @starts_with(ptr noundef %345, ptr noundef @.str.14)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = call i32 @strncmp(ptr noundef %349, ptr noundef @.str.15, i64 noundef 2) #10
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  br label %434

353:                                              ; preds = %348, %343, %336
  %354 = load ptr, ptr %23, align 8, !tbaa !4
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp eq i64 %358, 3
  br i1 %359, label %360, label %370

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !21
  %363 = call i32 @starts_with(ptr noundef %362, ptr noundef @.str.16)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = load ptr, ptr %5, align 8, !tbaa !4
  %367 = call i32 @strncmp(ptr noundef %366, ptr noundef @.str.17, i64 noundef 3) #10
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  br label %433

370:                                              ; preds = %365, %360, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 0, ptr %29, align 8, !tbaa !12
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  %372 = call i64 @strspn(ptr noundef %371, ptr noundef @.str.18) #10
  store i64 %372, ptr %10, align 8, !tbaa !12
  %373 = load i64, ptr %10, align 8, !tbaa !12
  %374 = load ptr, ptr %23, align 8, !tbaa !4
  %375 = load ptr, ptr %5, align 8, !tbaa !4
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = icmp ult i64 %373, %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %370
  %381 = load ptr, ptr %6, align 8, !tbaa !9
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.url_info, ptr %384, i32 0, i32 0
  store ptr null, ptr %385, align 8, !tbaa !14
  %386 = call ptr @_(ptr noundef @.str.19)
  %387 = load ptr, ptr %6, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.url_info, ptr %387, i32 0, i32 1
  store ptr %386, ptr %388, align 8, !tbaa !16
  br label %389

389:                                              ; preds = %383, %380
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %430

390:                                              ; preds = %370
  %391 = load ptr, ptr %23, align 8, !tbaa !4
  %392 = load ptr, ptr %5, align 8, !tbaa !4
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp sle i64 %395, 5
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load ptr, ptr %5, align 8, !tbaa !4
  %399 = call i64 @strtoul(ptr noundef %398, ptr noundef null, i32 noundef 10) #9
  store i64 %399, ptr %29, align 8, !tbaa !12
  br label %400

400:                                              ; preds = %397, %390
  %401 = load i64, ptr %29, align 8, !tbaa !12
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load i64, ptr %29, align 8, !tbaa !12
  %405 = icmp ugt i64 %404, 65535
  br i1 %405, label %406, label %416

406:                                              ; preds = %403, %400
  %407 = load ptr, ptr %6, align 8, !tbaa !9
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr %6, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.url_info, ptr %410, i32 0, i32 0
  store ptr null, ptr %411, align 8, !tbaa !14
  %412 = call ptr @_(ptr noundef @.str.19)
  %413 = load ptr, ptr %6, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.url_info, ptr %413, i32 0, i32 1
  store ptr %412, ptr %414, align 8, !tbaa !16
  br label %415

415:                                              ; preds = %409, %406
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %430

416:                                              ; preds = %403
  call void @strbuf_addch(ptr noundef %9, i32 noundef 58)
  %417 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %418 = load i64, ptr %417, align 8, !tbaa !19
  store i64 %418, ptr %18, align 8, !tbaa !12
  %419 = load ptr, ptr %5, align 8, !tbaa !4
  %420 = load ptr, ptr %23, align 8, !tbaa !4
  %421 = load ptr, ptr %5, align 8, !tbaa !4
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  call void @strbuf_add(ptr noundef %9, ptr noundef %419, i64 noundef %424)
  %425 = load ptr, ptr %23, align 8, !tbaa !4
  %426 = load ptr, ptr %5, align 8, !tbaa !4
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  store i64 %429, ptr %19, align 8, !tbaa !12
  store i32 0, ptr %28, align 4
  br label %430

430:                                              ; preds = %416, %415, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  %431 = load i32, ptr %28, align 4
  switch i32 %431, label %679 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %369
  br label %434

434:                                              ; preds = %433, %352
  br label %435

435:                                              ; preds = %434, %335
  %436 = load ptr, ptr %23, align 8, !tbaa !4
  %437 = load ptr, ptr %25, align 8, !tbaa !4
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = load i64, ptr %8, align 8, !tbaa !12
  %442 = sub i64 %441, %440
  store i64 %442, ptr %8, align 8, !tbaa !12
  %443 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %443, ptr %5, align 8, !tbaa !4
  br label %444

444:                                              ; preds = %435, %308
  %445 = load i64, ptr %16, align 8, !tbaa !12
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %461

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !19
  %450 = load i64, ptr %16, align 8, !tbaa !12
  %451 = sub i64 %449, %450
  %452 = load i64, ptr %19, align 8, !tbaa !12
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = load i64, ptr %19, align 8, !tbaa !12
  %456 = add i64 %455, 1
  br label %458

457:                                              ; preds = %447
  br label %458

458:                                              ; preds = %457, %454
  %459 = phi i64 [ %456, %454 ], [ 0, %457 ]
  %460 = sub i64 %451, %459
  store i64 %460, ptr %17, align 8, !tbaa !12
  br label %461

461:                                              ; preds = %458, %444
  %462 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !19
  store i64 %463, ptr %20, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = load i64, ptr %20, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  store ptr %467, ptr %26, align 8, !tbaa !4
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  %468 = load ptr, ptr %5, align 8, !tbaa !4
  %469 = load i8, ptr %468, align 1, !tbaa !11
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 47
  br i1 %471, label %472, label %477

472:                                              ; preds = %461
  %473 = load ptr, ptr %5, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw i8, ptr %473, i32 1
  store ptr %474, ptr %5, align 8, !tbaa !4
  %475 = load i64, ptr %8, align 8, !tbaa !12
  %476 = add i64 %475, -1
  store i64 %476, ptr %8, align 8, !tbaa !12
  br label %477

477:                                              ; preds = %472, %461
  br label %478

478:                                              ; preds = %606, %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %479 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %480 = load i64, ptr %479, align 8, !tbaa !19
  store i64 %480, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %481 = load ptr, ptr %5, align 8, !tbaa !4
  %482 = load ptr, ptr %5, align 8, !tbaa !4
  %483 = call i64 @strcspn(ptr noundef %482, ptr noundef @.str.2) #10
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  store ptr %484, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4, !tbaa !24
  %485 = load ptr, ptr %5, align 8, !tbaa !4
  %486 = load ptr, ptr %32, align 8, !tbaa !4
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = call i32 @append_normalized_escapes(ptr noundef %9, ptr noundef %485, i64 noundef %490, ptr noundef @.str.3, ptr noundef @.str.4)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %503, label %493

493:                                              ; preds = %478
  %494 = load ptr, ptr %6, align 8, !tbaa !9
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load ptr, ptr %6, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw %struct.url_info, ptr %497, i32 0, i32 0
  store ptr null, ptr %498, align 8, !tbaa !14
  %499 = call ptr @_(ptr noundef @.str.5)
  %500 = load ptr, ptr %6, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct.url_info, ptr %500, i32 0, i32 1
  store ptr %499, ptr %501, align 8, !tbaa !16
  br label %502

502:                                              ; preds = %496, %493
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %604

503:                                              ; preds = %478
  %504 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !21
  %506 = load i64, ptr %31, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 %506
  store ptr %507, ptr %30, align 8, !tbaa !4
  %508 = load ptr, ptr %30, align 8, !tbaa !4
  %509 = call i32 @strcmp(ptr noundef %508, ptr noundef @.str.20) #10
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %525, label %511

511:                                              ; preds = %503
  %512 = load ptr, ptr %30, align 8, !tbaa !4
  %513 = load ptr, ptr %26, align 8, !tbaa !4
  %514 = getelementptr inbounds i8, ptr %513, i64 1
  %515 = icmp eq ptr %512, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %518 = load i64, ptr %517, align 8, !tbaa !19
  %519 = sub i64 %518, 1
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %519)
  store i32 1, ptr %33, align 4, !tbaa !24
  br label %524

520:                                              ; preds = %511
  %521 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !19
  %523 = sub i64 %522, 2
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %523)
  br label %524

524:                                              ; preds = %520, %516
  br label %581

525:                                              ; preds = %503
  %526 = load ptr, ptr %30, align 8, !tbaa !4
  %527 = call i32 @strcmp(ptr noundef %526, ptr noundef @.str.21) #10
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %580, label %529

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %530 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !21
  %532 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %533 = load i64, ptr %532, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 -3
  store ptr %535, ptr %34, align 8, !tbaa !4
  %536 = load ptr, ptr %34, align 8, !tbaa !4
  %537 = load ptr, ptr %26, align 8, !tbaa !4
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %539, label %549

539:                                              ; preds = %529
  %540 = load ptr, ptr %6, align 8, !tbaa !9
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  %543 = load ptr, ptr %6, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw %struct.url_info, ptr %543, i32 0, i32 0
  store ptr null, ptr %544, align 8, !tbaa !14
  %545 = call ptr @_(ptr noundef @.str.22)
  %546 = load ptr, ptr %6, align 8, !tbaa !9
  %547 = getelementptr inbounds nuw %struct.url_info, ptr %546, i32 0, i32 1
  store ptr %545, ptr %547, align 8, !tbaa !16
  br label %548

548:                                              ; preds = %542, %539
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %577

549:                                              ; preds = %529
  br label %550

550:                                              ; preds = %556, %549
  %551 = load ptr, ptr %34, align 8, !tbaa !4
  %552 = getelementptr inbounds i8, ptr %551, i32 -1
  store ptr %552, ptr %34, align 8, !tbaa !4
  %553 = load i8, ptr %552, align 1, !tbaa !11
  %554 = sext i8 %553 to i32
  %555 = icmp ne i32 %554, 47
  br i1 %555, label %556, label %557

556:                                              ; preds = %550
  br label %550, !llvm.loop !26

557:                                              ; preds = %550
  %558 = load ptr, ptr %34, align 8, !tbaa !4
  %559 = load ptr, ptr %26, align 8, !tbaa !4
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %569

561:                                              ; preds = %557
  %562 = load ptr, ptr %34, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8, !tbaa !21
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = add nsw i64 %567, 1
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %568)
  store i32 1, ptr %33, align 4, !tbaa !24
  br label %576

569:                                              ; preds = %557
  %570 = load ptr, ptr %34, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8, !tbaa !21
  %573 = ptrtoint ptr %570 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %575)
  br label %576

576:                                              ; preds = %569, %561
  store i32 0, ptr %28, align 4
  br label %577

577:                                              ; preds = %576, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  %578 = load i32, ptr %28, align 4
  switch i32 %578, label %604 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %525
  br label %581

581:                                              ; preds = %580, %524
  %582 = load ptr, ptr %32, align 8, !tbaa !4
  %583 = load ptr, ptr %5, align 8, !tbaa !4
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = load i64, ptr %8, align 8, !tbaa !12
  %588 = sub i64 %587, %586
  store i64 %588, ptr %8, align 8, !tbaa !12
  %589 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %589, ptr %5, align 8, !tbaa !4
  %590 = load ptr, ptr %5, align 8, !tbaa !4
  %591 = load i8, ptr %590, align 1, !tbaa !11
  %592 = sext i8 %591 to i32
  %593 = icmp ne i32 %592, 47
  br i1 %593, label %594, label %595

594:                                              ; preds = %581
  store i32 8, ptr %28, align 4
  br label %604

595:                                              ; preds = %581
  %596 = load ptr, ptr %5, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %5, align 8, !tbaa !4
  %598 = load i64, ptr %8, align 8, !tbaa !12
  %599 = add i64 %598, -1
  store i64 %599, ptr %8, align 8, !tbaa !12
  %600 = load i32, ptr %33, align 4, !tbaa !24
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %603, label %602

602:                                              ; preds = %595
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  br label %603

603:                                              ; preds = %602, %595
  store i32 0, ptr %28, align 4
  br label %604

604:                                              ; preds = %603, %594, %577, %502
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  %605 = load i32, ptr %28, align 4
  switch i32 %605, label %679 [
    i32 0, label %606
    i32 8, label %607
  ]

606:                                              ; preds = %604
  br label %478

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %609 = load i64, ptr %608, align 8, !tbaa !19
  %610 = load i64, ptr %20, align 8, !tbaa !12
  %611 = sub i64 %609, %610
  store i64 %611, ptr %21, align 8, !tbaa !12
  %612 = load ptr, ptr %5, align 8, !tbaa !4
  %613 = load i8, ptr %612, align 1, !tbaa !11
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %615, label %631

615:                                              ; preds = %607
  %616 = load ptr, ptr %5, align 8, !tbaa !4
  %617 = load i64, ptr %8, align 8, !tbaa !12
  %618 = call i32 @append_normalized_escapes(ptr noundef %9, ptr noundef %616, i64 noundef %617, ptr noundef @.str.3, ptr noundef @.str.4)
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %630, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %6, align 8, !tbaa !9
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %629

623:                                              ; preds = %620
  %624 = load ptr, ptr %6, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct.url_info, ptr %624, i32 0, i32 0
  store ptr null, ptr %625, align 8, !tbaa !14
  %626 = call ptr @_(ptr noundef @.str.5)
  %627 = load ptr, ptr %6, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct.url_info, ptr %627, i32 0, i32 1
  store ptr %626, ptr %628, align 8, !tbaa !16
  br label %629

629:                                              ; preds = %623, %620
  call void @strbuf_release(ptr noundef %9)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %679

630:                                              ; preds = %615
  br label %631

631:                                              ; preds = %630, %607
  %632 = call ptr @strbuf_detach(ptr noundef %9, ptr noundef %22)
  store ptr %632, ptr %27, align 8, !tbaa !4
  %633 = load ptr, ptr %6, align 8, !tbaa !9
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %677

635:                                              ; preds = %631
  %636 = load ptr, ptr %27, align 8, !tbaa !4
  %637 = load ptr, ptr %6, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw %struct.url_info, ptr %637, i32 0, i32 0
  store ptr %636, ptr %638, align 8, !tbaa !14
  %639 = load ptr, ptr %6, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct.url_info, ptr %639, i32 0, i32 1
  store ptr null, ptr %640, align 8, !tbaa !16
  %641 = load i64, ptr %22, align 8, !tbaa !12
  %642 = load ptr, ptr %6, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw %struct.url_info, ptr %642, i32 0, i32 2
  store i64 %641, ptr %643, align 8, !tbaa !27
  %644 = load i64, ptr %11, align 8, !tbaa !12
  %645 = load ptr, ptr %6, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct.url_info, ptr %645, i32 0, i32 3
  store i64 %644, ptr %646, align 8, !tbaa !28
  %647 = load i64, ptr %12, align 8, !tbaa !12
  %648 = load ptr, ptr %6, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.url_info, ptr %648, i32 0, i32 4
  store i64 %647, ptr %649, align 8, !tbaa !29
  %650 = load i64, ptr %13, align 8, !tbaa !12
  %651 = load ptr, ptr %6, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw %struct.url_info, ptr %651, i32 0, i32 5
  store i64 %650, ptr %652, align 8, !tbaa !30
  %653 = load i64, ptr %14, align 8, !tbaa !12
  %654 = load ptr, ptr %6, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw %struct.url_info, ptr %654, i32 0, i32 6
  store i64 %653, ptr %655, align 8, !tbaa !31
  %656 = load i64, ptr %15, align 8, !tbaa !12
  %657 = load ptr, ptr %6, align 8, !tbaa !9
  %658 = getelementptr inbounds nuw %struct.url_info, ptr %657, i32 0, i32 7
  store i64 %656, ptr %658, align 8, !tbaa !32
  %659 = load i64, ptr %16, align 8, !tbaa !12
  %660 = load ptr, ptr %6, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw %struct.url_info, ptr %660, i32 0, i32 8
  store i64 %659, ptr %661, align 8, !tbaa !33
  %662 = load i64, ptr %17, align 8, !tbaa !12
  %663 = load ptr, ptr %6, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw %struct.url_info, ptr %663, i32 0, i32 9
  store i64 %662, ptr %664, align 8, !tbaa !34
  %665 = load i64, ptr %18, align 8, !tbaa !12
  %666 = load ptr, ptr %6, align 8, !tbaa !9
  %667 = getelementptr inbounds nuw %struct.url_info, ptr %666, i32 0, i32 10
  store i64 %665, ptr %667, align 8, !tbaa !35
  %668 = load i64, ptr %19, align 8, !tbaa !12
  %669 = load ptr, ptr %6, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.url_info, ptr %669, i32 0, i32 11
  store i64 %668, ptr %670, align 8, !tbaa !36
  %671 = load i64, ptr %20, align 8, !tbaa !12
  %672 = load ptr, ptr %6, align 8, !tbaa !9
  %673 = getelementptr inbounds nuw %struct.url_info, ptr %672, i32 0, i32 12
  store i64 %671, ptr %673, align 8, !tbaa !37
  %674 = load i64, ptr %21, align 8, !tbaa !12
  %675 = load ptr, ptr %6, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw %struct.url_info, ptr %675, i32 0, i32 13
  store i64 %674, ptr %676, align 8, !tbaa !38
  br label %677

677:                                              ; preds = %635, %631
  %678 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %678, ptr %4, align 8
  store i32 1, ptr %28, align 4
  br label %679

679:                                              ; preds = %677, %629, %604, %430, %294, %266, %211, %144, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %680 = load ptr, ptr %4, align 8
  ret ptr %680
}

; Function Attrs: nounwind uwtable
define dso_local i32 @urlmatch_config_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.urlmatch_item, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.url_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %23, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %11, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %24, i32 0, i32 1
  store ptr %25, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.urlmatch_config_entry.synthkey, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @cmp_matches, %34 ]
  store ptr %36, ptr %18, align 8, !tbaa !41
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = call zeroext i1 @skip_prefix(ptr noundef %37, ptr noundef %40, ptr noundef %14)
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load i8, ptr %43, align 1, !tbaa !11
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 46
  br i1 %47, label %48, label %63

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %11, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !39
  %60 = load ptr, ptr %9, align 8, !tbaa !41
  %61 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

62:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

63:                                               ; preds = %42
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @strrchr(ptr noundef %64, i32 noundef 46) #10
  store ptr %65, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %111

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 112, ptr %22) #9
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = call ptr @xmemdupz(ptr noundef %69, i64 noundef %74)
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = call ptr @url_normalize_1(ptr noundef %76, ptr noundef %22, i8 noundef signext 1)
  store ptr %77, ptr %21, align 8, !tbaa !4
  %78 = load ptr, ptr %21, align 8, !tbaa !4
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %13, align 8, !tbaa !9
  %82 = call i32 @match_urls(ptr noundef %81, ptr noundef %22, ptr noundef %12)
  store i32 %82, ptr %17, align 4, !tbaa !24
  br label %99

83:                                               ; preds = %68
  %84 = load ptr, ptr %11, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = call i32 %91(ptr noundef %92, ptr noundef %95)
  store i32 %96, ptr %17, align 4, !tbaa !24
  br label %98

97:                                               ; preds = %83
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %100) #9
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  call void @free(ptr noundef %101) #9
  %102 = load i32, ptr %17, align 4, !tbaa !24
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  store ptr %107, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 112, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %109 = load i32, ptr %19, align 4
  switch i32 %109, label %166 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %63
  %112 = load ptr, ptr %11, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = call i32 @strcmp(ptr noundef %117, ptr noundef %120) #10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

124:                                              ; preds = %116, %111
  %125 = load ptr, ptr %11, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = call ptr @string_list_insert(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %10, align 8, !tbaa !53
  %129 = load ptr, ptr %10, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.string_list_item, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = icmp ne ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  %135 = load ptr, ptr %10, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.string_list_item, ptr %135, i32 0, i32 1
  store ptr %134, ptr %136, align 8, !tbaa !54
  br label %146

137:                                              ; preds = %124
  %138 = load ptr, ptr %18, align 8, !tbaa !41
  %139 = load ptr, ptr %10, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.string_list_item, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = call i32 %138(ptr noundef %12, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %133
  %147 = load ptr, ptr %10, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.string_list_item, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 8 %12, i64 24, i1 false)
  %150 = load ptr, ptr %11, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %152)
  call void @strbuf_addch(ptr noundef %16, i32 noundef 46)
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %153)
  %154 = load ptr, ptr %11, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = load ptr, ptr %8, align 8, !tbaa !39
  %161 = load ptr, ptr %11, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = call i32 %156(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %163)
  store i32 %164, ptr %17, align 4, !tbaa !24
  call void @strbuf_release(ptr noundef %16)
  %165 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %166

166:                                              ; preds = %146, %144, %123, %108, %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cmp_matches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = load ptr, ptr %5, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !59
  %20 = icmp ult i64 %16, %19
  %21 = select i1 %20, i32 -1, i32 1
  store i32 %21, ptr %3, align 4
  br label %57

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %5, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = icmp ult i64 %33, %36
  %38 = select i1 %37, i32 -1, i32 1
  store i32 %38, ptr %3, align 4
  br label %57

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8, !tbaa !62
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8, !tbaa !62
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !tbaa !62
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1, i32 1
  store i32 %55, ptr %3, align 4
  br label %57

56:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %49, %30, %13
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !63
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !63
  store ptr %13, ptr %14, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load i8, ptr %21, align 1, !tbaa !11
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !65

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @xmemdupz(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @match_urls(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.url_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.url_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16, %13, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.url_info, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.url_info, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ne i64 %30, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.url_info, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.url_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.url_info, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = call i32 @strncmp(ptr noundef %38, ptr noundef %41, i64 noundef %44) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35, %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.url_info, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.url_info, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.url_info, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.url_info, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = icmp ne i64 %61, %64
  br i1 %65, label %86, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.url_info, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.url_info, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.url_info, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.url_info, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.url_info, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = call i32 @strncmp(ptr noundef %73, ptr noundef %80, i64 noundef %83) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %66, %58, %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

87:                                               ; preds = %66
  store i8 1, ptr %8, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %87, %48
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = call i32 @match_host(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.url_info, ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.url_info, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8, !tbaa !36
  %101 = icmp ne i64 %97, %100
  br i1 %101, label %122, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.url_info, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.url_info, ptr %106, i32 0, i32 10
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load ptr, ptr %6, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.url_info, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.url_info, ptr %113, i32 0, i32 10
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.url_info, ptr %117, i32 0, i32 11
  %119 = load i64, ptr %118, align 8, !tbaa !36
  %120 = call i32 @strncmp(ptr noundef %109, ptr noundef %116, i64 noundef %119) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %102, %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

123:                                              ; preds = %102
  %124 = load ptr, ptr %5, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.url_info, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  %127 = load ptr, ptr %5, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.url_info, ptr %127, i32 0, i32 12
  %129 = load i64, ptr %128, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.url_info, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct.url_info, ptr %134, i32 0, i32 12
  %136 = load i64, ptr %135, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load ptr, ptr %6, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.url_info, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !27
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.url_info, ptr %141, i32 0, i32 12
  %143 = load i64, ptr %142, align 8, !tbaa !37
  %144 = sub i64 %140, %143
  %145 = call i64 @url_match_prefix(ptr noundef %130, ptr noundef %137, i64 noundef %144)
  store i64 %145, ptr %9, align 8, !tbaa !12
  %146 = load i64, ptr %9, align 8, !tbaa !12
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

149:                                              ; preds = %123
  %150 = load ptr, ptr %7, align 8, !tbaa !57
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.url_info, ptr %153, i32 0, i32 9
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = load ptr, ptr %7, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %156, i32 0, i32 0
  store i64 %155, ptr %157, align 8, !tbaa !59
  %158 = load i64, ptr %9, align 8, !tbaa !12
  %159 = load ptr, ptr %7, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %159, i32 0, i32 1
  store i64 %158, ptr %160, align 8, !tbaa !61
  %161 = load i8, ptr %8, align 1, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !57
  %163 = getelementptr inbounds nuw %struct.urlmatch_item, ptr %162, i32 0, i32 2
  store i8 %161, ptr %163, align 8, !tbaa !62
  br label %164

164:                                              ; preds = %152, %149
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %165

165:                                              ; preds = %164, %148, %122, %93, %86, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @string_list_insert(ptr noundef, ptr noundef) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  ret void
}

declare void @strbuf_release(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @urlmatch_config_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.urlmatch_config, ptr %3, i32 0, i32 0
  call void @string_list_clear(ptr noundef %4, i32 noundef 1)
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !24
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @strbuf_init(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !24
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @append_normalized_escapes(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %83, %5
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load i8, ptr %19, align 1, !tbaa !11
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !24
  %23 = load i64, ptr %9, align 8, !tbaa !12
  %24 = add i64 %23, -1
  store i64 %24, ptr %9, align 8, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call i32 @hex2chr(ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !24
  %34 = load i32, ptr %12, align 4, !tbaa !24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = sub i64 %40, 2
  store i64 %41, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %37, %18
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 31
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !24
  %49 = trunc i32 %48 to i8
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 127
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %12, align 4, !tbaa !24
  %54 = call ptr @strchr(ptr noundef @.str.23, i32 noundef %53) #10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load i32, ptr %12, align 4, !tbaa !24
  %62 = call ptr @strchr(ptr noundef %60, i32 noundef %61) #10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %59, %56
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load i32, ptr %12, align 4, !tbaa !24
  %70 = call ptr @strchr(ptr noundef %68, i32 noundef %69) #10
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %59, %52, %47, %42
  %73 = load ptr, ptr %7, align 8, !tbaa !66
  %74 = load i32, ptr %12, align 4, !tbaa !24
  %75 = trunc i32 %74 to i8
  %76 = zext i8 %75 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %73, ptr noundef @.str.24, i32 noundef %76)
  br label %80

77:                                               ; preds = %67, %64
  %78 = load ptr, ptr %7, align 8, !tbaa !66
  %79 = load i32, ptr %12, align 4, !tbaa !24
  call void @strbuf_addch(ptr noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %72
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %82 = load i32, ptr %14, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 1, label %85
  ]

83:                                               ; preds = %81
  br label %15, !llvm.loop !68

84:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %6, align 4
  ret i32 %86

87:                                               ; preds = %81
  unreachable
}

declare i32 @starts_with(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 167, ptr noundef @.str.26) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %3, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hex2chr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = call i32 @hexval(i8 noundef zeroext %6)
  store i32 %7, ptr %3, align 4, !tbaa !24
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = and i32 %8, -16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !24
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = shl i32 %14, 4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = call i32 @hexval(i8 noundef zeroext %18)
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %22
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @match_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.url_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.url_info, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.url_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.url_info, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.url_info, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.url_info, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %131, %2
  %36 = load i32, ptr %8, align 4, !tbaa !24
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %132

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = call ptr @end_of_token(ptr noundef %44, i32 noundef 46, i64 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i32, ptr %9, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = call ptr @end_of_token(ptr noundef %48, i32 noundef 46, i64 noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 42
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %88

63:                                               ; preds = %56, %43
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = call i32 @memcmp(ptr noundef %76, ptr noundef %77, i64 noundef %82) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  br label %87

86:                                               ; preds = %75, %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %129

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %62
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i32, ptr %8, align 4, !tbaa !24
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = icmp ult ptr %89, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8, !tbaa !4
  br label %98

98:                                               ; preds = %95, %88
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr %8, align 4, !tbaa !24
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %105, %103
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %8, align 4, !tbaa !24
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %108, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = load i32, ptr %9, align 4, !tbaa !24
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = icmp ult ptr %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %98
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %11, align 8, !tbaa !4
  br label %118

118:                                              ; preds = %115, %98
  %119 = load ptr, ptr %11, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load i32, ptr %9, align 4, !tbaa !24
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %125, %123
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %9, align 4, !tbaa !24
  %128 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %128, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %118, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %130 = load i32, ptr %12, align 4
  switch i32 %130, label %142 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %35, !llvm.loop !70

132:                                              ; preds = %41
  %133 = load i32, ptr %8, align 4, !tbaa !24
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4, !tbaa !24
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %143 = load i32, ptr %3, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i64 @url_match_prefix(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  store i64 0, ptr %4, align 8
  br label %72

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 47
  br i1 %24, label %25, label %38

25:                                               ; preds = %20, %14
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !11
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i1 [ true, %25 ], [ %33, %29 ]
  %36 = select i1 %35, i32 1, i32 0
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  br label %72

38:                                               ; preds = %20, %17
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !12
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i64, ptr %7, align 8, !tbaa !12
  %48 = add i64 %47, -1
  store i64 %48, ptr %7, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %46, %38
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = call i32 @strncmp(ptr noundef %50, ptr noundef %51, i64 noundef %52) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i64 0, ptr %4, align 8
  br label %72

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call i64 @strlen(ptr noundef %57) #10
  %59 = load i64, ptr %7, align 8, !tbaa !12
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %71

68:                                               ; preds = %61, %56
  %69 = load i64, ptr %7, align 8, !tbaa !12
  %70 = add i64 %69, 1
  store i64 %70, ptr %4, align 8
  br label %72

71:                                               ; preds = %61
  store i64 0, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %68, %55, %34, %13
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @end_of_token(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = call ptr @memchr(ptr noundef %8, i32 noundef %9, i64 noundef %10) #10
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

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
!10 = !{!"p1 _ZTS8url_info", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"url_info", !5, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!16 = !{!15, !5, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !13, i64 8}
!20 = !{!"strbuf", !13, i64 0, !13, i64 8, !5, i64 16}
!21 = !{!20, !5, i64 16}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = distinct !{!26, !18}
!27 = !{!15, !13, i64 16}
!28 = !{!15, !13, i64 24}
!29 = !{!15, !13, i64 32}
!30 = !{!15, !13, i64 40}
!31 = !{!15, !13, i64 48}
!32 = !{!15, !13, i64 56}
!33 = !{!15, !13, i64 64}
!34 = !{!15, !13, i64 72}
!35 = !{!15, !13, i64 80}
!36 = !{!15, !13, i64 88}
!37 = !{!15, !13, i64 96}
!38 = !{!15, !13, i64 104}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14config_context", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15urlmatch_config", !6, i64 0}
!44 = !{!45, !6, i64 192}
!45 = !{!"urlmatch_config", !46, i64 0, !15, i64 40, !5, i64 152, !5, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200}
!46 = !{!"string_list", !47, i64 0, !13, i64 8, !13, i64 16, !25, i64 24, !6, i64 32}
!47 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!48 = !{!45, !5, i64 152}
!49 = !{!45, !6, i64 184}
!50 = !{!45, !6, i64 200}
!51 = !{!45, !6, i64 168}
!52 = !{!45, !5, i64 160}
!53 = !{!47, !47, i64 0}
!54 = !{!55, !6, i64 8}
!55 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!56 = !{!45, !6, i64 176}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13urlmatch_item", !6, i64 0}
!59 = !{!60, !13, i64 0}
!60 = !{!"urlmatch_item", !13, i64 0, !13, i64 8, !7, i64 16}
!61 = !{!60, !13, i64 8}
!62 = !{!60, !7, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 omnipotent char", !6, i64 0}
!65 = distinct !{!65, !18}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!68 = distinct !{!68, !18}
!69 = !{!20, !13, i64 0}
!70 = distinct !{!70, !18}
